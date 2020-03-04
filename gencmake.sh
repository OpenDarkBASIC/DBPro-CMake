# Generates a CMakeLists.txt from the vcxproj files in "Dark Basic Pro SDK"

# split at newlines only. as we have spaces in paths.
IFS='
'
projects=$(find Dark\ Basic\ Public\ Shared/Dark\ Basic\ Pro\ SDK/ -name "*.vcxproj")
echo "# Generated CMakeLists.txt. Regenerate by running ./gencmake.sh" > DBProGeneratedTargets.cmake
echo >> DBProGeneratedTargets.cmake
libraries=()
for proj in ${projects}; do
    lib_name=${proj##*/}
    project_dir=${proj%${lib_name}}
    project_dir=${project_dir#*/} # Strip "Dark Basic Public Shared/"
    project_dir=${project_dir#*/} # Strip "Dark Basic Pro SDK/"
    project_dir_escaped=${project_dir//\//\\\/}
    lib_name=${lib_name%.vcxproj}

    # Excluding Bullet as there's just no point. Multiplayer and MultiplayerPlus depends on dplay.
    if [[ ${lib_name} == "Bullet" || ${lib_name} == "Multiplayer" || ${lib_name} == "MultiplayerPlus" || ${lib_name} == "GameFX-vs2010" || ${lib_name} == "Sound" ]]; then
        continue
    fi

    libraries+=("DBPro${lib_name}")

    srcs_var_name="DBPRO_${lib_name^^}_SRCS"
    echo "set(${srcs_var_name}" >> DBProGeneratedTargets.cmake
    files=($(grep ClCompile\ Include= "$proj" | cut -d"\"" -f2 | sed 's/\\/\//g' | sed "s/^/\${SDK_DIR}\/${project_dir_escaped}/" | sed "s/${project_dir_escaped}..\/..\///"))
    files+=($(grep ClInclude\ Include= "$proj" | cut -d"\"" -f2 | sed 's/\\/\//g' | sed "s/^/\${SDK_DIR}\/${project_dir_escaped}/" | sed "s/${project_dir_escaped}..\/..\///"))
    for file in ${files[@]}; do
        echo "  \"$file\"" >> DBProGeneratedTargets.cmake
    done
    echo ")" >> DBProGeneratedTargets.cmake
    echo "add_library(DBPro${lib_name} \${${srcs_var_name}})" >> DBProGeneratedTargets.cmake
    echo "target_link_libraries(DBPro${lib_name} DB3 NVAPI winmm.lib" >> DBProGeneratedTargets.cmake
    if [[ ${lib_name} == "Animation" ]]; then
        echo " DirectShowBaseClasses" >> DBProGeneratedTargets.cmake
        echo " strmiids.lib" >> DBProGeneratedTargets.cmake
        echo " d3dx9.lib" >> DBProGeneratedTargets.cmake
    fi
    if [[ ${lib_name} == "Music" || ${lib_name} == "Sound" ]]; then
        echo " strmiids.lib" >> DBProGeneratedTargets.cmake
    fi
    if [[ ${lib_name} == "Input" || ${lib_name} == "Setup" ]]; then
        echo " dxguid.lib" >> DBProGeneratedTargets.cmake
    fi
    echo ")" >> DBProGeneratedTargets.cmake
    echo "target_link_directories(DBPro${lib_name} PRIVATE \${DirectX_LIBRARY_PATHS}" >> DBProGeneratedTargets.cmake
    if [[ ${lib_name} == "Sound" ]]; then
        echo "  \${SDK_DIR}/Shared/Sound" >> DBProGeneratedTargets.cmake
        echo "  \${SDK_DIR}/Shared/Sound/vorbis/lib" >> DBProGeneratedTargets.cmake
    fi
    echo ")" >> DBProGeneratedTargets.cmake
    echo "target_include_directories(DBPro${lib_name} PRIVATE \${DirectX_INCLUDE_DIRS})" >> DBProGeneratedTargets.cmake
    #echo "source_group(TREE "\${SDK_DIR}" FILES \${${srcs_var_name}})" >> DBProGeneratedTargets.cmake
    echo >> DBProGeneratedTargets.cmake
    echo "Generated DBPro${lib_name}"
done

echo "add_library(DBPro SHARED" >> DBProGeneratedTargets.cmake
for lib in ${libraries[@]}; do
    echo "  $<TARGET_OBJECTS:${lib}>" >> DBProGeneratedTargets.cmake
done
echo ")" >> DBProGeneratedTargets.cmake
echo "Generated shared lib."