# puppet-timezone

[![Build Status][build-shield]][build-status]
[![Puppet Forge][forge-shield]][forge-timezone]
[![Puppet Forge - downloads][forge-shield-dl]][forge-timezone]
[![Puppet Forge - scores][forge-shield-sc]][forge-timezone]

Welcome to the Puppet module for timezone settings!

## Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with timezone](#setup)
    * [What timezone affects](#what-timezone-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with timezone](#beginning-with-timezone)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Description

The module just ensures that you have a valid timezone configuration on your
systems.

It also happens to make sure that packages needed are also installed.

## Setup

### What timezone affects

If it's obvious what your module touches, you can skip this section. For example,
folks can probably figure out that your mysql_instance module affects their MySQL
instances.

If there's more that they should know about, though, this is the place to mention:

* Files, packages, services, or operations that the module will alter, impact,
  or execute.
* Dependencies that your module automatically installs.
* Warnings or other important notices.

### Setup Requirements

`puppet-keyboard` does not ask for much, it will be happy if you use a supported
Puppet agent/server.

### Beginning with timezone

The very basic steps needed for a user to get the module up and running. This
can include setup steps, if necessary, or it can be an example of the most basic
use of the module.

## Usage

This section is where you describe how to customize, configure, and do the fancy
stuff with your module here. It's especially helpful if you include usage examples
and code samples for doing things with your module.

## Reference

Users need a complete list of your module's classes, types, defined types
providers, facts, and functions, along with the parameters for each. You can
provide this list either via Puppet Strings code comments or as a complete list
in the README Reference section.

* If you are using Puppet Strings code comments, this Reference section should
  include Strings information so that your users know how to access your
  documentation.

* If you are not using Puppet Strings, include a list of all of your classes,
  defined types, and so on, along with their parameters. Each element in this
  listing should include:

  * The data type, if applicable.
  * A description of what the element does.
  * Valid values, if the data type doesn't make it obvious.
  * Default value, if any.

## Limitations

This is where you list OS compatibility, version compatibility, etc. If there
are Known Issues, you might want to include them under their own heading here.

## Development

Since your module is awesome, other users will want to play with it. Let them
know what the ground rules for contributing are.

[pdk-generated-parts]: https://docs.puppet.com/pdk/1.0/pdk_generating_modules.html#module-contents

[build-status]: https://travis-ci.org/kogitoapp/puppet-timezone
[build-shield]: https://travis-ci.org/kogitoapp/puppet-timezone.png?branch=master
[forge-timezone]: https://forge.puppetlabs.com/kogitoapp/timezone
[forge-shield]: https://img.shields.io/puppetforge/v/kogitoapp/timezone.svg
[forge-shield-dl]: https://img.shields.io/puppetforge/dt/kogitoapp/timezone.svg
[forge-shield-sc]: https://img.shields.io/puppetforge/f/kogitoapp/timezone.svg
