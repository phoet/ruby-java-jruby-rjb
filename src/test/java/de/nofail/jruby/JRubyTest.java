package de.nofail.jruby;

import org.jruby.embed.ScriptingContainer;
import org.junit.Test;

/**
 * Evaluating Ruby as a scriptlet.
 * 
 * @author nofail
 */
public class JRubyTest {

	@Test
	public void execute_jruby_scriptlet() {
		new ScriptingContainer().runScriptlet("puts 'hello jruby world'");
	}
}
