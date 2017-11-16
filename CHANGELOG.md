# Changelog

All notable changes to this project will be documented in this file.

## Release 2.1.1 (2017-11-15)

With this release, ownership of this module is transfered to Kogito UG,
a DevOps / Infrastructure services business in Berlin, Germany.

**Features**

- Converted module to be Puppet Development Kit compatible
- Added support for Debian 9 (Stretch)
- Updated Puppet requirements to be in line with PE lifecycle

## Release 2.1.0 (2017-07-13)

**Features**

- Allow usage for newer versions of `puppet-apt` and `puppet-yum`

## Release 2.0.5 (2017-05-02)

**Bugfixes**

- Updated Travis CI configuration

## Release 2.0.4 (2017-05-02)

**Bugfixes**

- Removed `data_provider` from module metadata

## Release 2.0.3 (2017-04-23)

**Bugfixes**

- Fixed acceptance test

## Release 2.0.2 (2017-04-23)

**Bugfixes**

- Fixed tests RedHat OS family
- Fixed rubocop issue

## Release 2.0.1 (2017-04-18)

**Bugfixes**

- Switch to git over HTTPS for test fixtures
- Added `locales` package for testing Ubuntu 16.04

## Release 2.0.0 (2017-04-18)

**Features**

- Replaced `timezone::params` with Hiera data
- Updated Beaker node sets

## Release 1.2.0 (2017-04-05)

This release prepares the module for switching over to Hiera data instead of the
old way of `timezone::params`.

**Features**

- Upgrade `stm-debconf` to 2.0.0
- Updated `rake test` to run all checks
- Resolved Rubocop warnings
- Updated Travis build to use Ruby 2.3/2.4 only

## Release 1.1.5 (2017-03-23)

**Bugfixes**

- Removed unsupported "pe" version requirement

## Release 1.1.4 (2017-03-23)

**Bugfixes**

- Fixed deprecation warning about `data_provider`.

## Release 1.1.3 (2017-02-15)

**Bugfixes**
- Fixed Rubocop offenses. Sorry, we offended you!
  - use `YAML.safe_load` instead of `YAML.load`
  - use `Security/Eval` instead of `Lint/Eval` check
- Fixed specs to avoid nested groups.
- Added missing note about using `rubocop` to README.

## Release 1.1.2 (2017-02-15)

**Bugfixes**

- Fixed Rubocop configuration
- Fixed wrong version in module metadata

## Release 1.1.1 (2017-02-15)

**Features**

- Upgrade puppet-yum to version 1.0.0

## Release 1.1.0 (2016-12-28)

**Features**

- Integrate [stm-debconf](https://github.com/smoeding/puppet-debconf) for
  Debian operating system family.
  This fixes [#1](https://github.com/kogitoapp/puppet-timezone/issues/1).
- Use file or link resources for `localtime` as expected on target `osfamily`.
  This fixes [#2](https://github.com/kogitoapp/puppet-timezone/issues/2).

## Release 1.0.5 (2016-12-28)

**Features**

- Removed DEBUG mode for Beaker builds.
- Removed Ruby 2.4.0 build from Travis.
- Added required Puppet Open Source and Puppet Enterprise versions. Rule of
  thumb: if it supports Puppet 4.0 language features, it has to run.

## Release 1.0.4 (2016-12-27)

**Features**

- Send code coverage reports to [Coveralls](https://coveralls.io/github/kogitoapp/puppet-timezone).

## Release 1.0.3 (2016-12-27)

**Bugfixes**

- Ignore `vendor` directory when creating release packages for Puppet Forge

## Release 1.0.2 (2016-12-27)

**Bugfixes**

- Fixed Puppet Forge configuration to enable automated builds

## Release 1.0.1 (2016-12-27)

**Features**

- Test release for automated builds via Travis CI

## Release 1.0.0 (2016-12-26)

Initial release of timezone settings module. Hello, World!
