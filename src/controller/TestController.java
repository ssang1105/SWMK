package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class TestController {
	@RequestMapping("/hello.do")
	public ModelAndView hello() {
		System.out.println("hello.jsp (controller)");
		ModelAndView mav = new ModelAndView("start");
		mav.addObject("mainUrl","game/hello.jsp");

		return mav;
	}
	
	@RequestMapping("/game.do")
	public ModelAndView game() {
		System.out.println("game.jsp(controller)");
		ModelAndView mav = new ModelAndView("start");
		mav.addObject("mainUrl","game/game.jsp");

		return mav;
	}
	
	@RequestMapping("/gamedetail.do")
	public ModelAndView gamedetail() {
		System.out.println("gamedetail.jsp(controller)");
		ModelAndView mav = new ModelAndView("start");
		mav.addObject("mainUrl","game/gamedetail.jsp");

		return mav;
	}
	
	@RequestMapping("/brainprofile.do")
	public ModelAndView brainprofile() {
		System.out.println("brainprofile.jsp(controller)");
		ModelAndView mav = new ModelAndView("start");
		mav.addObject("mainUrl","game/brainprofile.jsp");

		return mav;
	}
}



