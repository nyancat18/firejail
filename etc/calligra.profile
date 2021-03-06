# Firejail profile for calligra
# This file is overwritten after every install/update
# Persistent local customizations
include /etc/firejail/calligra.local
# Persistent global definitions
include /etc/firejail/globals.local

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc
include /etc/firejail/disable-programs.inc

caps.drop all
ipc-namespace
nodvd
nogroups
nonewprivs
noroot
notv
novideo
protocol unix
seccomp
shell none
net none

private-bin calligra,calligraauthor,calligraconverter,calligraflow,calligraplan,calligraplanwork,calligrasheets,calligrastage,calligrawords,dbus-launch
private-dev

#noexec ${HOME}
noexec /tmp
