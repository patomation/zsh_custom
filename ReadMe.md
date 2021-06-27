# Custom ZSH

## Usage
Add the following to your `.zshrc file`, (should be the path to this directory)
```s
ZSH_CUSTOM=~/source/zsh_custom
```

## Installation of Dev Environment

1. Install zsh
```s
sudo dnf install zsh
or 
sudo apt install zsh
```

a. On fedora get `chsh command`
```s
sudo dnf install util-linux-user
```

b. Change zsh to default shell
```s
chsh -s $(which zsh)
```

2. Install Oh My Zsh
```s
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

3. Install `nvm` node version manager 
```s
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
```

a. install node/npm
```
nvm install --lts
```

4. Install gh cli
[linux install notes](https://github.com/cli/cli/blob/trunk/docs/install_linux.md)
```
sudo dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo
sudo dnf install gh
```