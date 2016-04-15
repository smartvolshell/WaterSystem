import com.volshell.watersystem.model.UserVO;

public class UserVOTest {
	public static void main(String[] args) {
		UserVO user = new UserVO(1, "volshell", "123", "123", "fdjsaf");
		System.out.println(user.toString());

	}
}
