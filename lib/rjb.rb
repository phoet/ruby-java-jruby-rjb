require 'rjb'

# import the class via rjb and access it normally
puts Rjb::import('java.util.UUID').randomUUID().toString()
