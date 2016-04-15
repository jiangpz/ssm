package org.totoro.ssm.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.totoro.ssm.model.Country;
import org.totoro.ssm.service.ICountryService;

@Controller
@RequestMapping("/country")
public class CountryController {

	@Resource
	ICountryService countryService;
	
	@RequestMapping("/showCountry")
	public String toIndex(HttpServletRequest request,Model model){
		Short countryId = Short.parseShort(request.getParameter("id"));
		Country country = countryService.selectByPrimaryKey(countryId);
		model.addAttribute("country", country);
		return "showCountry";
	}
}
