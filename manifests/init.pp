# Class: timezone
# ===========================
#
# Manages timezone settings on various Linux/BSD operating systems.
#
# Parameters
# ----------
#
# * `timezone`
# Name of the desired timezone. By default we assume "UTC" here. Available
# timezones: https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
#
# * `hw_utc`
# Is the hardware clock set to UTC? By default we assume `true`
#
# Examples
# --------
#
# @example
#    class { 'timezone':
#      timezone => 'America/New_York',
#      hw_utc   => false,
#    }
#
# Authors
# -------
#
# Daniel S. Reichenbach <daniel@kogitoapp.com>
#
# Copyright
# ---------
#
# Copyright 2016 Daniel S. Reichenbach <https://kogitoapp.com>
#
class timezone (
  $timezone,
  $hw_utc,

  $package_ensure,
  $package_name,
  $package_provider,
  $package_install_options,
  $manage_package,

  $zoneinfo_dir,
  $localtime_file,
  $localtime_file_type,
  $timezone_file,
  $timezone_file_template,
  $timezone_file_comments,
  $timezone_update,
  ) {

  class { '::timezone::install':
    package_install_options => $package_install_options,
  }

  class { '::timezone::config': }

  anchor { 'timezone::begin': }
  anchor { 'timezone::end': }

  Anchor['timezone::begin']
  -> Class['timezone::install']
  -> Class['timezone::config']
}
