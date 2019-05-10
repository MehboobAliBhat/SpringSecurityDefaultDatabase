package xyz.mehboob.spring.scratch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String home() {
		return "index";
	}
	@GetMapping("/admin")
	public String admin() {
		return "admin";
	}
	@GetMapping("/user")
	public String user() {
		return "user";
	}
	@GetMapping("/denied")
	public String accessDenied() {
		return "access-denied";
	}
}
