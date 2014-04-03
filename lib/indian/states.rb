#require "indian/states/version"
require 'rubygems'
require 'json'

module Indian
  module States
	STATES = JSON.parse(File.read('states.json'), :symbolize_names => true)
	def in_states state=nil
		STATES
	end
  end
end

