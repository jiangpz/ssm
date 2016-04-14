package org.totoro.ssm.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.totoro.ssm.IDao.CountryMapper;
import org.totoro.ssm.model.Country;
import org.totoro.ssm.service.ICountryService;

@Service()
public class CountryServiceImpl implements ICountryService {

	@Resource  
    private CountryMapper countryDao;
	
	public Country selectByPrimaryKey(Short countryId) {
		return this.countryDao.selectByPrimaryKey(countryId);  
	}


}
