package de.nofail.jruby;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import de.nofail.Identifier;

/**
 * Wiring JRuby via Spring.
 * 
 * @author nofail
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "/applicationContext.xml")
public class SpringJRubyBeanTest {

	@Resource(name = "identifier")
	Identifier identifier;

	@Test
	public void generateUuid_success() {
		System.out.println("uuid: " + identifier);
	}
}
