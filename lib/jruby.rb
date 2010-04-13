require 'java'

puts "access java.util.UUID via JRuby"
puts java.util.UUID.randomUUID().toString()