class ElanceController < ApplicationController
  def callback
    dc = Dalli::Client.new("#{Settings.memcache.host}:#{Settings.memcache.port}")
    #dc.set('abc', 123)
    #value = dc.get('abc')
  end
end
