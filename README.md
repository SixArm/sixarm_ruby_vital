# Ruby » <br> Vital signs logger for Ruby

* Doc: <http://sixarm.com/sixarm_ruby_vital/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_vital>
* Repo: <http://github.com/sixarm/sixarm_ruby_vital>
* Email: Joel Parker Henderson, <joel@sixarm.com>


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


## Install quickstart

Install:

    gem install sixarm_ruby_vital

Bundler:

    gem "sixarm_ruby_vital", "~>1.0.2"

Require:

    require "sixarm_ruby_vital"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_vital --trust-policy HighSecurity


## Changes

* 2012-03-14 1.0.2 Update docs, tests
* 2011-10-06 1.0.2 Updates for gem publishing
