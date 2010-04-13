require 'rjb'

puts "access java.util.UUID via RJB"
puts Rjb::import('java.util.UUID').randomUUID().toString()
