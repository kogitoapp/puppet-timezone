# timezone
#
# Main class, includes all other classes.
#
# @summary Manage timezone settings
#
# @example
#   include timezone
class timezone {
  contain ::timezone::install
  contain ::timezone::config

  Class['::timezone::install']
  ~> Class['::timezone::config']
}
