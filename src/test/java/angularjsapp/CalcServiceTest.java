package angularjsapp;

import junit.framework.TestCase;
import com.bootcamp.CalcService;

public class CalcServiceTest extends TestCase {
	protected int a;
	protected int b;

	protected void setUp() {
		a = 5;
		b = 3;
	}

	public void testAdd1() {
		CalcService calcServ = new CalcService();
		int result = calcServ.add(a, b);
		assertTrue(result == 8);
	}
	
	public void testAdd2() {
		CalcService calcServ = new CalcService();
		int result = calcServ.add(a, b);
		assertTrue(result == 5);
	}
}
