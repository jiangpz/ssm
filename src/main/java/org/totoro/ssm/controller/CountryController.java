package org.totoro.ssm.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.totoro.ssm.model.Country;
import org.totoro.ssm.service.ICountryService;

@Controller
@RequestMapping("/country")
public class CountryController {
	
	static Logger logger = LoggerFactory.getLogger(CountryController.class);
	
	@Resource
	ICountryService countryService;
	
	@RequestMapping("/showCountry")
	public String toIndex(HttpServletRequest request,Model model){
		Short countryId = Short.parseShort(request.getParameter("id"));
		Country country = countryService.selectByPrimaryKey(countryId);
		model.addAttribute("country", country);
		logger.info("country name : {}",country.getCountry());
		return "showCountry";
	}
}
