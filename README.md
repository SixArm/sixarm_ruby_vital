# SixArm.com → Ruby → <br> Vital signs logger for Ruby

* Doc: <http://sixarm.com/sixarm_ruby_vital/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_vital>
* Repo: <http://github.com/sixarm/sixarm_ruby_vital>
<!--HEADER-SHUT-->


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


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_vital", ">= 1.0.4", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_vital -v ">= 1.0.4, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_vital -v ">= 1.0.4, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_vital"

<!--INSTALL-SHUT-->
