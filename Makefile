CURRENT_DIR = $(shell pwd)

.PHONY:link
link:
	mkdir -p ~/.config/mpv/scripts
	ln -s $(CURRENT_DIR)/bookmarker-menu.lua ~/.config/mpv/scripts/bookmarker-menu.lua
