repositories.remote << "http://www.ibiblio.org/maven2/"

define "ruby-java-jruby-rjb", :version=>"0.0.1" do
  compile.with "org.jruby:jruby-complete:jar:1.4.0"
end
