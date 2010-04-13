package de.nofail.jruby;

import org.jruby.embed.ScriptingContainer;
import org.junit.Test;

/**
 * Simple example from http://kenai.com/projects/jruby/pages/RedBridge
 * 
 * @author nofail
 */
public class JRubyTest {

	@Test
	public void execute_jruby_scriptlet() {
		new ScriptingContainer().runScriptlet("puts 'hello world'");
	}
}
