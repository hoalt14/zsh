# dotfiles very simple for newbie

## for vim

* install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

## for zsh

* ref

> https://medium.com/@ivanaugustobd/your-terminal-can-be-much-much-more-productive-5256424658e8

> https://deepu.tech/configure-a-beautiful-terminal-on-unix/

* zsh

> Mac: brew install zsh zsh-completions

> Ubuntu: sudo apt install zsh

* oh-my-zsh

> sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

* zsh-autosuggestions

> git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

* zsh-syntax-highlighting

> git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

* fzf

> git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install

**Remember to answer “y” to all questions!**

> Ctrl+T to search for files

> Ctrl+R to search for commands in your history

* nerd fonts

> sudo mkdir -p ~/.fonts

> tar xzf image-master-font-gofont-ttfs.tar.gz && mv Go-* ~/.fonts/

* theme Powerlevel10K

> git clone https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
