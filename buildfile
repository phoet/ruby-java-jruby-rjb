repositories.remote << "http://www.ibiblio.org/maven2/"

JRUBY = "org.jruby:jruby-complete:jar:1.4.0"
SPRING = group(
            "spring-core", 
            "spring-beans", 
            "spring-aop", 
            "spring-context", 
            "spring-asm", 
            "spring-expression", 
            "spring-test", 
            :under=>"org.springframework", :version=>"3.0.2.RELEASE") << 
  "commons-logging:commons-logging:jar:1.1.1" << 
  "cglib:cglib-nodep:jar:2.2" <<
  "aopalliance:aopalliance:jar:1.0"

define "ruby-java-jruby-rjb", :version=>"0.0.1" do
  test.with JRUBY, SPRING
end
