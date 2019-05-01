# SixArm.com → Ruby → <br> Vital signs logger for Ruby

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_vital.svg)](http://badge.fury.io/rb/sixarm_ruby_vital)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_vital.png)](https://travis-ci.org/SixArm/sixarm_ruby_vital)
[![Code Climate](https://api.codeclimate.com/v1/badges/df3a9108908ca04f3354/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_vital/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_vital>
* Doc: <http://sixarm.com/sixarm_ruby_vital/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_vital>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

Vital has several methods to help with Ruby's typical logger.

The methods automatically prepend helpful debugging information
to each log message:

  * timestamp
  * class name
  * method name
  * process information
  * the original message

The methods log using tab separated values, which make the
log files easier to parse in our other tools (i.e. awk).

For docs go to <http://sixarm.com/sixarm_ruby_vital/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_vital

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_vital'

### Require

To require the gem in your code:

    require 'sixarm_ruby_vital'

<!--install-shut-->
