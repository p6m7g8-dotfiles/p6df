# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::p6ctl::init()
#
#  Environment:	 P6_DFZ_SRC_P6M7G8_DOTFILES_DIR
#>
######################################################################
p6df::modules::p6ctl::init() {

  local dir="$P6_DFZ_SRC_P6M7G8_DOTFILES_DIR/p6ctl"
  p6_bootstrap "$dir"

  p6_return_void
}
