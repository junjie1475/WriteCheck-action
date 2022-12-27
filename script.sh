# install proselint
sudo apt-get -y update
sudo add-apt-repository -y universe
sudo apt install -y python3-proselint
sudo apt-get install findutils
# check repo
cd "$GITHUB_WORKSPACE" || exit 1
find . -name '*.md' | xargs proselint
fund . -name '*.md'
proselint typo.md
ls
