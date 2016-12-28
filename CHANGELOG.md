## (NYR) Release 1.1.0

### New features

*   Integrate [stm-debconf](https://github.com/smoeding/puppet-debconf) for
    Debian operating system family.

## (2016-12-28) Release 1.0.5

### Maintenance

*   Removed DEBUG mode for Beaker builds.
*   Removed Ruby 2.4.0 build from Travis.
*   Added required Puppet Open Source and Puppet Enterprise versions. Rule of
    thumb: if it supports Puppet 4.0 language features, it has to run.

## 2016-12-27 Release 1.0.4

### Bug fixes

*   Enable code coverage reports to [Coveralls](https://coveralls.io/github/kogitoapp/puppet-timezone).

## 2016-12-27 Release 1.0.3

### Bug fixes

*   Ignore `vendor` directory to reduce size of releases submitted to Puppet
    Forge.

## 2016-12-27 Release 1.0.2

### Bug fixes

*   Correct Puppet Forge metadata

## 2016-12-27 Release 1.0.1

### Maintenance

*   Test release for TravisCI builds.

## 2016-12-26 Release 1.0.0

Initial release of timezone management module! Hurra!

### New features

*   support package and configuration of timezone on Debian, Ubuntu, CentOS,
    RHEL, and Fedora

### Bug fixes

*   ... nothing yet!

### Maintenance

*   ... adding in Travis CI build settings and Puppet Forge deployment.
