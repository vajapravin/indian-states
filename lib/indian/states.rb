require 'rubygems'
require 'json'

module Indian
  module States
	STATES = JSON.parse(File.read("#{File.dirname(__FILE__)}/states.json"), :symbolize_names => true)
	def self.in_states state=nil
		STATES
	end
  end
end