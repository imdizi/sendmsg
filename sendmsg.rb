#!/usr/bin/env ruby

require 'rubygems'
require 'mechanize'

agent = Mechanize.new
agent.basic_auth 'jhkgus@naver.com', '111111'
agent.post 'https://boxcar.io/notifications','notification[message]' => 'Finished'
