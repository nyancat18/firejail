include /etc/firejail/globals.local

whitelist ~/.projectlibre
whitelist ~/Documentos


include /etc/firejail/disable-common.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc
include /etc/firejail/disable-programs.inc

caps.drop all
ipc-namespace
net none
nodvd
nogroups
nonewprivs
noroot
notv
protocol unix
seccomp
shell none



noexec ${HOME}
noexec /tmp
