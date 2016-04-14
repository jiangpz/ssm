package ssm;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.totoro.ssm.model.Country;
import org.totoro.ssm.service.ICountryService;

/**
 * 下面测试类中注释掉的部分是不使用Spring时，一般情况下的一种测试方法；
 * 如果使用了Spring那么就可以使用注解的方式来引入配置文件和类，然后再将service接口对象注入，就可以进行测试了。
 * @author Totoro
 *
 */

@RunWith(SpringJUnit4ClassRunner.class)     //表示继承了SpringJUnit4ClassRunner类
@ContextConfiguration(locations = {"classpath:spring-mybatis.xml"})
public class TestMyBatis {

	@Resource
    private ICountryService countryService = null;
	
    @Test
    public void test1() {
    	Country country = countryService.selectByPrimaryKey((short)1);
         System.out.println(country.getCountry());
    }
}
