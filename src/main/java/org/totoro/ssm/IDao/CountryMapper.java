package org.totoro.ssm.IDao;

import org.totoro.ssm.model.Country;

public interface CountryMapper {
    int deleteByPrimaryKey(Short countryId);

    int insert(Country record);

    int insertSelective(Country record);

    Country selectByPrimaryKey(Short countryId);

    int updateByPrimaryKeySelective(Country record);

    int updateByPrimaryKey(Country record);
}