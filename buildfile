repositories.remote << "http://www.ibiblio.org/maven2/"

desc "The Ruby-java-jruby-rjb project"
define "ruby-java-jruby-rjb", :version=>"0.0.1" do
  compile.with "org.jruby:jruby:jar:1.0.1", 
  "bsf:bsf:jar:2.4.0", 
  "commons-logging:commons-logging:jar:1.1.1",
  "jline:jline:jar:0.9.94",
  "backport-util-concurrent:backport-util-concurrent:jar:3.0",
  "asm:asm:jar:2.2.3",
  "asm:asm-commons:jar:2.2.3"
  
  package(:jar)
end
