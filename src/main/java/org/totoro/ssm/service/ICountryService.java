package org.totoro.ssm.service;

import java.util.ArrayList;

import org.totoro.ssm.model.Country;

import com.github.pagehelper.PageInfo;

public interface ICountryService {
	
	/**
	 * 
	 * @Title: pageList
	 * @Description: 查找单位并排序
	 * @param: @param pageStart       页面序号
	 * @param: @param pageLength      页面大小
	 * @param: @param search          搜索词
	 * @param: @param colIndex        排序字段
	 * @param: @param sortDirection   排序方式
	 * @param: @return    参数                      结果分页
	 */
	public PageInfo<Country> pageList(Integer pageStart, Integer pageLength, String search, String colIndex, String sortDirection);
	
	public ArrayList<Country> list();

	public Country selectByPrimaryKey(Short countryId);
	
}
