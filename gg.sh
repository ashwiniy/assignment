recurse() {
 for file in "$.txt"/*;do
    if [ -d "$file" ];then
        recurse "$file"
    else
        # check for relevant files
        # echo mv "$file" "${file%%.*txt}_$file"
    fi
 done
}
recurse /path/to/files
