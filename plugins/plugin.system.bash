# Bulk rename files: change file name
ren() {
  for filename in $1*; do mv "$filename" "${filename//$1/$2}"; done
}

# Bulk rename files: prefixing file name for files with particular filetype
prefix() {
  for filename in *$1; do mv "$filename" "$2$filename"; done
}

# Open Sublime Text
subl() {
  "/c/Program Files/Sublime Text 3/sublime_text.exe" $* &
}
alias st=subl
