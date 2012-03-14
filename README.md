# SixArm.com » Ruby » <br> Vital signs logger for Ruby

* Docs: <http://sixarm.com/sixarm_ruby_vital/doc>
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


## Quickstart

Install:

    gem install sixarm_ruby_vital

Bundler:

    gem "sixarm_ruby_vital", "=1.0.2"

Require:

    require "sixarm_ruby_vital"



