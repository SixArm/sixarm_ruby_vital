# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require 'sixarm_ruby_ramp'

module Vital


  # Log a message with timestamp, calling class, method name, process info, etc.
  #
  # ==Example
  #   vital("hello")
  #   => logger.info 2010-12-31 class_name method_name process_info ... hello
  def vital(msg='',ops={})
    method_name = ops[:method_name]||method_name_of_caller
    logger.info [Time.stamp,self.class.name,method_name,Process.ps_tdf].join("\t")+"\t"+msg
  end


  # Log a message that is intended to open (i.e. begin) a topic.
  #
  # This simply calls _vital_ with "+" prepended to
  # the message, which is our indicator of a new topic.
  #
  # Example:
  #   vital_open("hello")
  #   => logger.info 2010-12-31 class_name method_name process_info ... +hello

  def vital_open(msg='',ops={})
    vital('+'+msg,ops.merge({:method_name=>method_name_of_caller}))
  end


  # Log a message that is intended to shut (i.e. end) a topic.
  #
  # This simply calls _vital_ with "+" prepended to
  # the message, which is our indicator of a new topic.
  #
  # Example:
  #   vital_open("hello")
  #   => logger.info 2010-12-31 class_name method_name process_info ... -hello

  def vital_shut(msg='',ops={})
    vital('-'+msg,ops.merge({:method_name=>method_name_of_caller}))
  end

end
