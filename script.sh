# install proselint
sudo apt-get -y update
sudo add-apt-repository -y universe
sudo apt install -y python3-proselint

# check repo
cd "$GITHUB_WORKSPACE" || exit 1
find . -name '*.md' | xargs proselint
ls
