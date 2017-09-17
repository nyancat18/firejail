# Local customizations come here
include /etc/firejail/whitelist-var-common.local

# common /var whitelist for all profiles

whitelist /var/lib/dbus/machine-id
whitelist /var/lib/menu-xdg
whitelist /var/cache/fontconfig
whitelist /var/tmp
whitelist /var/run