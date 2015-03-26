path="$HOME/win-dotfiles"
echo "$path"
export PATH="$path/env:$PATH"

export HISTCONTROL=ignoredups
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "

function load_all() {
  file_type=$1
  [ ! -d "$path/$file_type" ] && mkdir "$path/${file_type}"
  for src in $path/${file_type}/*; do
    filename="$(basename ${src})"
    [ ${filename:0:1} = "_" ] && continue
    dest="${path}/${file_type}/${filename}"
    source $dest
  done
}

echo ""
echo "loading aliases"
load_all aliases
echo "done"

echo ""
echo "loading plugins"
load_all plugins
echo "done"
