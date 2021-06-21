# frozen_string_literal: true

require './lib/hello'

timemoment = Hello.new(Time.new.hour)
puts timemoment.set_hello
