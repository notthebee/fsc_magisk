##########################################################################################
# Configs
##########################################################################################

AUTOMOUNT=true
PROPFILE=false
POSTFSDATA=false
LATESTARTSERVICE=false

##########################################################################################
# Installation Message
##########################################################################################

print_modname() {
  ui_print "*******************************"
  ui_print "      Fira Condensed Font      "
  ui_print "*******************************"
}

##########################################################################################
# Replace list
##########################################################################################
REPLACE="
"

##########################################################################################
# Permissions
##########################################################################################

set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}

