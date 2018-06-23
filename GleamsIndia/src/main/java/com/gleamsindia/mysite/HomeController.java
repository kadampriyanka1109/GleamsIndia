package com.gleamsindia.mysite;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);

		model.addAttribute("serverTime", formattedDate);

		return "index";
	}

	// show help page
	@RequestMapping(value = "/about_us")
	public String about_us() {
		return "about_us";
	}

	// show help page
	@RequestMapping(value = "/checkout")
	public String checkout() {
		return "checkout";
	}

	// show help page
	@RequestMapping(value = "/codes")
	public String codes() {
		return "codes";
	}

	// show help page
	@RequestMapping(value = "/contact")
	public String contact() {
		return "contact";
	}

	// show help page
	@RequestMapping(value = "/electronics")
	public String electronics() {
		return "electronics";
	}

	// show help page
	@RequestMapping(value = "/home")
	public String home() {
		return "home";
	}

	// show help page
	@RequestMapping(value = "/mens")
	public String mens() {
		return "mens";
	}

	@RequestMapping(value = "/privacy_policy")
	public String privacy_policy() {
		return "privacy_policy";
	}

	// show help page
	@RequestMapping(value = "/shiiping_returns")
	public String shiiping_returns() {
		return "shiiping_returns";
	}

	// show help page
	@RequestMapping(value = "/single")
	public String single() {
		return "single";
	}

	// show help page
	@RequestMapping(value = "/terms_condition")
	public String terms_condition() {
		return "terms_condition";
	}

	// show help page
	@RequestMapping(value = "/womens")
	public String womens() {
		return "womens";
	}
	
	// show help page
		@RequestMapping(value = "/index")
		public String index() {
			return "index";
		}
}


