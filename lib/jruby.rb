# magic require for JRuby java access
require 'java'

# use standard Java classes from within JRuby
puts java.util.UUID.randomUUID().toString()