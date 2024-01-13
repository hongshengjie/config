# install develop env

## 
```
echo 'install brew'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'brew install alacritty tmux fish wget neovim'
fish

brew install alacritty tmux  fish  wget neovim

git clone git@github.com:hongshengjie/config


echo  'install rust'  
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
echo 'install golang'

wget https://go.dev/dl/go1.21.6.darwin-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.21.6.darwin-amd64.tar.gz
fish_add_path /usr/local/go/bin/

echo 'install pls staff'

go install golang.org/x/tools/gopls@latest
go install mvdan.cc/gofumpt@latest
go install github.com/segmentio/golines@latest
go install github.com/incu6us/goimports-reviser/v3@latest

brew install stylua 

```

