package org.totoro.ssm.service.impl;

import java.util.ArrayList;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.totoro.ssm.IDao.CountryMapper;
import org.totoro.ssm.model.Country;
import org.totoro.ssm.service.ICountryService;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

@Service()
public class CountryServiceImpl implements ICountryService {

	private String[] columnNames = { "country_id", "country", "last_update"};
	
	@Resource
    CountryMapper countryDao;
	
	public Country selectByPrimaryKey(Short countryId) {
		return countryDao.selectByPrimaryKey(countryId);  
	}
	
	public ArrayList<Country> list() {
		return countryDao.list();  
	}
	
	public ArrayList<Country> pageList() {
		PageHelper.startPage(2, 4);
		return countryDao.list();  
	}

	@Override
	public PageInfo<Country> pageList(Integer pageStart, Integer pageLength, String search, String colIndex, String sortDirection) {
		int column = 0;
		if (colIndex != null) {
			column = Integer.parseInt(colIndex);
			if (column < 0 || column > 5)
				column = 0;
		}
		String colName = columnNames[column];
		PageHelper.startPage(pageStart, pageLength);
		ArrayList<Country> countryList = countryDao.searchAndSort(search,colName,sortDirection);
		PageInfo<Country> page = new PageInfo<Country>(countryList);
		return page; 
	}


}
