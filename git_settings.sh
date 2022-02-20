#dir=${PWD##*/}
dir=".git"
echo "$dir"
if [ -d "$dir" ]; then
  echo "Set git config"
  git config --local core.autocrlf input
  git config --local user.name "Artem"
  git config --local user.email "artems555666777@gmail.com"
  git config user.name
  git config user.email
else
    echo "Error: current directory is not project root"
fi
