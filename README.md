# Dotfiles #

My dotfiles for:

* vim (how to update Plugin and how to change theme, please skim .vimrc, 详细看下配置 theme 问题）
* tmux ( 它允许在单个窗口中，同时访问多个会话 )
* screen ( 类似 tmux )
* zsh (with theme)
* git
* spacemacs
* Karabiner ( 一款修改键位的神器 )
* useful tools

确保安装的在 setup.sh 里，需要提前安装好

## Quick Install & Uninstall ##

Before Install, make sure you have installed zsh.

Install:

	./setup.sh

Uninstall:

	./uninstall.sh

## State ##

Current the configurations and install script have been tested to work on:

* Ubuntu 16.04 ( 在此系统下 Karabiner 不会生效，因为只有 Mac 有此 APP )
* Mac OS 10.13.1

If there are problems on other platforms, please contact me, thanks.

## todo ##

区分不同的操作系统，并且各 app 在不同平台需要提前安装好

- mac 和 linux 分开使用
- mac 需要提前安装好 commend-line tool
- mac 提前安装好 brew
- Mac 使用 brew cask 安装可以安装的小软件
- mac 下必装软件：karabiner, keyboard maestro, alfred, contexts, iterm2, chrome, vs code, quiver, clashX, oulu, docker
- 挑选出上述可以使用 cask 安装的，一起放到 Mac 自动安装平台，如果只能手动来的，需要提供对应的 package 地址，并提供一键下载地址
