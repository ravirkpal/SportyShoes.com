package Spring_Boot_Main;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/SportShoes")
public class Mycontroller {

	@Autowired
	private UserRepository repo;
	@Autowired
	private OrderRepository Orepo;

	@RequestMapping("/login")
	public String login() {
		return "login";
	}

	@RequestMapping("/home")
	public String home() {
		return "home";
	}

	@RequestMapping("/products")
	public String products() {
		return "products";
	}

	
	
	@RequestMapping("/customers")
	public String customers(Model model) {
	    model.addAttribute("value", repo.findAll()) ; 
		return "customers";
	}

	
	@RequestMapping("/orders")
	public String orders(Model model) {
		model.addAttribute("value", Orepo.findAll()) ; 
		return "orders";
	}

}
