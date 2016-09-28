# dotfiles
## Install
``` git clone git@github.com:benwoodard/dotfiles.git ~/.dotfiles
install.sh```

This script will install osx and linux specific applications with either brew or apt-get based depending on which platform is used. 

All vim and tmux config files are linked into user home directory from the ~/.dotfiles

## Notes
### Vim
#### HotKeys
```
- leader ,
- <leader> k  nerd tree
- <leader> t fuzzy search
- ctrl-[hjkl] move to window
- ctrl-w s horzontial split
- ctrl-w v vertical split
- ctrl-w Q close split
- exit *ex mode* type ```visual```
```
#### Plugin commands
```
- cs"' change sourouding carchter form double quote to single quote
- ysiw" yank and sournd work wht double quote
- <leader>ww vimWiki
- <leader>w<leader>w open vimwiki diary
- gcc comment out line
- gcap comment paragraph in motion

```

### Tmux
#### HotKeys
```
- prefix ctrl-b
- <prefix> n new window
- <prefix> | vertical split
- <prefix> - horzontal split
- <prefix> l last 
- <prefix> d disonnect
```

## Road Map
- [ ] Add Script dir
	- [ ] git aliases
	- [ ] bash aliases
- [  ] expand plugins
