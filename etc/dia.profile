# Firejail profile for dia
# This file is overwritten after every install/update
# Persistent local customizations
include /etc/firejail/dia.local
# Persistent global definitions
include /etc/firejail/globals.local

noblacklist ~/.dia

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc
include /etc/firejail/disable-programs.inc

caps.drop all
netfilter
no3d
nodvd
nogroups
nonewprivs
noroot
nosound
notv
novideo
protocol unix
seccomp
shell none
net none

disable-mnt
#private-bin dia
private-dev
private-tmp

noexec ${HOME}
noexec /tmp
