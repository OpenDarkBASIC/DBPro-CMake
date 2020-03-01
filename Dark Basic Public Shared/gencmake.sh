# Generates a CMakeLists.txt from the vcxproj files in "Dark Basic Pro SDK"

# split at newlines only. as we have spaces in paths.
IFS='
'
projects=$(find Dark\ Basic\ Pro\ SDK/ -name "*.vcxproj")
for proj in ${projects}; do
    lib_name=${proj##*/}
    lib_name=${lib_name%.vcxproj}
    echo "add_library(DBPro${lib_name}"
    unset IFS
    files=$(grep ClCompile\ Include= "$proj" | cut -d"\"" -f2 | sed 's/..\\..\\/${SDK_DIR}\//' | sed 's/\\/\//g')
    #files+=($(grep ClInclude\ Include= "$proj" | cut -d"\"" -f2 | sed 's/..\\..\\/${SDK_DIR}\//' | sed 's/\\/\//g'))
    echo $files
    exit 1
    for file in $files; do
        echo "  $file"
    done
    echo ")"
done
unset IFS