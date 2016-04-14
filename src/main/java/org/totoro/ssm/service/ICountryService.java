package org.totoro.ssm.service;

import org.totoro.ssm.model.Country;

public interface ICountryService {

	public Country selectByPrimaryKey(Short countryId);
	
}
