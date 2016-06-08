package org.totoro.ssm.service;

import java.util.ArrayList;

import org.totoro.ssm.model.Country;

public interface ICountryService {
	
	public ArrayList<Country> list();

	public Country selectByPrimaryKey(Short countryId);
	
}
