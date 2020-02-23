package co.grandcircus.MilageCalc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MilageCalcController {
	
	@RequestMapping("/")
	public ModelAndView home() {
		return new ModelAndView("home");
	}

	@RequestMapping("/milage-form")
	public ModelAndView milageform() {
		return new ModelAndView("milage-form");
	}
	
	@RequestMapping("/milage-result")
	public ModelAndView milageresult(
			@RequestParam("milage") double milage, 
			@RequestParam("gallons") double gallons) {
		double milesleft = milage * gallons;
		
		ModelAndView mav = new ModelAndView("milage-result");
		mav.addObject("milage", milage);
		mav.addObject("gallons", gallons);
		mav.addObject("milesleft", milesleft);
		return mav;
	}
	
}
