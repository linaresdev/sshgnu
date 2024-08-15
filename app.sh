#!/bin/bash
gnome-terminal -- \
	bash \
	-c "sh /home/delta/App/Bin/ssh/apichardo/sshd.sh && exit; $SHELL"


