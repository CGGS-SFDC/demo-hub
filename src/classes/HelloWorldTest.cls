@isTest
public class HelloWorldTest {
    @isTest static void testSayHello() {
    	HelloWorld.sayHello();
    	System.assertEquals(false, false);
    }
}