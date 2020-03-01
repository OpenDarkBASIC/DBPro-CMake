# Generates a CMakeLists.txt from the vcxproj files in "Dark Basic Pro SDK"

# split at newlines only. as we have spaces in paths.
IFS='
'
projects=$(find Dark\ Basic\ Public\ Shared/Dark\ Basic\ Pro\ SDK/ -name "*.vcxproj")
echo "# Generated CMakeLists.txt. Regenerate by running ./gencmake.sh" > DBProGeneratedTargets.cmake
echo >> DBProGeneratedTargets.cmake
for proj in ${projects}; do
    lib_name=${proj##*/}
    project_dir=${proj%${lib_name}}
    project_dir=${project_dir#*/} # Strip "Dark Basic Public Shared/"
    project_dir=${project_dir#*/} # Strip "Dark Basic Pro SDK/"
    project_dir_escaped=${project_dir//\//\\\/}
    lib_name=${lib_name%.vcxproj}
    srcs_var_name="DBPRO_${lib_name^^}_SRCS"
    echo "set(${srcs_var_name}" >> DBProGeneratedTargets.cmake
    files=($(grep ClCompile\ Include= "$proj" | cut -d"\"" -f2 | sed 's/\\/\//g' | sed "s/^/\${SDK_DIR}\/${project_dir_escaped}/" | sed "s/${project_dir_escaped}..\/..\///"))
    files+=($(grep ClInclude\ Include= "$proj" | cut -d"\"" -f2 | sed 's/\\/\//g' | sed "s/^/\${SDK_DIR}\/${project_dir_escaped}/" | sed "s/${project_dir_escaped}..\/..\///"))
    for file in ${files[@]}; do
        echo "  \"$file\"" >> DBProGeneratedTargets.cmake
    done
    echo ")" >> DBProGeneratedTargets.cmake
    echo "add_library(DBPro${lib_name} \${${srcs_var_name}})" >> DBProGeneratedTargets.cmake
    echo "target_include_directories(DBPro${lib_name} PRIVATE"'
    "C:/Program Files (x86)/Microsoft DirectX SDK (June 2010)/Include"
    "${CMAKE_CURRENT_SOURCE_DIR}/SDK/BaseClasses")' >> DBProGeneratedTargets.cmake
    #echo "source_group(TREE "\${SDK_DIR}" FILES \${${srcs_var_name}})" >> DBProGeneratedTargets.cmake
    echo >> DBProGeneratedTargets.cmake
    echo "Generated DBPro${lib_name}"
done