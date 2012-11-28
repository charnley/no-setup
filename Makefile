# Make file for Ubuntu MTS

#
# Start
#
all:
	@echo "Please write 'make help' for setup guide"

help:
	@less manuals/makefile.md

#
# Installations
#
install:
	@echo "install everything"

filebrowser:
	@./configuration/installs/filebrowser.sh
	@./configuration/installs/icons.sh

#
# Setups
#
setupall: font i3wm zsh xres usergroup

font:
	@./configuration/setups/font.sh

i3wm:
	@./configruation/setups/wm.sh

zsh:
	@./configuration/setups/oh-my-zsh.sh
	@./configuration/setups/zsh.sh

xres:
	@./configuration/setups/xres.sh

useraudio:
	@./configuration/setups/useraudio.sh

userplug:
	@./configuration/setups/userplug.sh

usersuspend:
	@./configuration/setups/usersuspend.sh

opts:
	@./configuration/setups/opts.sh

#
# Extras
#
volumeicon:
	@./configuration/setups/volumeicon.sh

nm-applet:
	@echo "hello world"
	# install
	# setup



