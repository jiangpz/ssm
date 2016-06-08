package org.totoro.ssm.controller;

import java.util.ArrayList;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.ws.rs.GET;

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
	public static final String DATA_KEY = "_data"; //默认的查询结果返回数据key值，返回结果可能是一个VO对象，也可能是一个List<T>对象， 在JSP页面通过${_data}取值
	
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
	
	@RequestMapping("/showBlank")
	public String toBlank(HttpServletRequest request,Model model){
		return "showBlank";
	}
	
	@GET
	@RequestMapping("/list")
	public String counttryList(HttpServletRequest request,Model model){
		ArrayList<Country> countryLisst = countryService.list();
		model.addAttribute(DATA_KEY, countryLisst);
		return "country/list";
	}
}
