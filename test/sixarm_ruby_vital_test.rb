# -*- coding: utf-8 -*-
require 'test/unit'
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_vital'

class Testing < Test::Unit::TestCase

 def test_vital
  ps=Process.ps
  assert(ps!=nil,"ps != nil")
  stamp=Time.stamp
  assert(stamp!=nil,"time stamp != nil")
 end

end
