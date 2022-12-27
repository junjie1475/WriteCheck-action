# install proselint
sudo add-apt-repository -y universe
sudo apt install -y python3-proselint

# check repo
cd "$GITHUB_WORKSPACE" || exit
find . -0 -name '*md' | xargs proselint
