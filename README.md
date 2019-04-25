# SixArm.com → Ruby → <br> Vital signs logger for Ruby

* Doc: <http://sixarm.com/sixarm_ruby_vital/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_vital>
* Repo: <http://github.com/sixarm/sixarm_ruby_vital>
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
