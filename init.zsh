
######################################################################
#<
#
# Function: p6df::modules::p6ctl::init()
#
#  Depends:	 p6_bootstrap
#  Environment:	 P6_DFZ_SRC_P6M7G8_DIR
#>
######################################################################
p6df::modules::p6ctl::init() {

  local dir="$P6_DFZ_SRC_P6M7G8_DOTFILES_DIR/p6ctl"

  p6_bootstrap "$dir"
}
