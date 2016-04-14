package org.totoro.ssm.IDao;

import org.totoro.ssm.model.City;

public interface CityMapper {
    int deleteByPrimaryKey(Short cityId);

    int insert(City record);

    int insertSelective(City record);

    City selectByPrimaryKey(Short cityId);

    int updateByPrimaryKeySelective(City record);

    int updateByPrimaryKey(City record);
}