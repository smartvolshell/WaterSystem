import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UserVOTest {
	public static void main(String[] args) {
		ApplicationContext context = new ClassPathXmlApplicationContext(
				new String[] { "classpath:spring-beans.xml", "classpath:spring-hibernate.xml" });
		System.out.println(context == null);
	}
}
