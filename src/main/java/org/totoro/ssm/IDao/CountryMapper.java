package org.totoro.ssm.IDao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;
import org.totoro.ssm.model.Country;

public interface CountryMapper {
	
    ArrayList<Country> list();
    
    ArrayList<Country> searchAndSort(@Param("search")String search, @Param("colIndex")String colIndex, @Param("sortDirection")String sortDirection);

    int deleteByPrimaryKey(Short countryId);

    int insert(Country record);

    int insertSelective(Country record);

    Country selectByPrimaryKey(Short countryId);

    int updateByPrimaryKeySelective(Country record);

    int updateByPrimaryKey(Country record);
    
}