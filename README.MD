现在想做一个自己的SSM Demo，以后再写项目就在这个Demo的基础上写，同时对自己学习的东西进行记录和巩固。参考[ssm-easy-template](https://github.com/ichenkaihua/ssm-easy-template)。Mybatis通用Mapper3、Tomcat连接池、Spring-Security、plupload、EasyMock、Memcached/Redis、Lucene/Solr、springfox、quartz先放一放，可能要等一段时间再添加了。

#### 计划用到的插件如下(后续加版本号)：

1. Maven

    Java构建工具，使用XML来定义生成脚本。
2. Spring

    Spring是一个开源框架，Spring是于2003 年兴起的一个轻量级的Java 开发框架，由Rod Johnson 在其著作Expert One-On-One J2EE Development and Design中阐述的部分理念和原型衍生而来。它是为了解决企业应用开发的复杂性而创建的。
3. Spring MVC

    Spring MVC 是Spring框架最重要的的模块之一。Spring 框架提供了构建 Web 应用程序的全功能 MVC 模块。使用 Spring 可插入的 MVC 架构，从而在使用Spring进行WEB开发时，可以选择使用Spring的SpringMVC框架或集成其他MVC开发框架，如Struts1，Struts2等。
4. AdminLTE

    [AdminLTE](https://github.com/almasaeed2010/AdminLTE) 是一个基于Bootstrap 3.x的免费高级管理控制面板主题。AdminLTE - 是一个完全响应式管理模板。基于Bootstrap3框架。高度可定制的，易于使用。适合从小型移动设备到大型台式机很多的屏幕分辨率。
5. MyBatis

    MyBatis 是支持普通 SQL查询，存储过程和高级映射的优秀持久层框架。MyBatis 消除了几乎所有的JDBC代码和参数的手工设置以及结果集的检索。MyBatis 使用简单的 XML或注解用于配置和原始映射，将接口和 Java 的POJOs（Plain Old Java Objects，普通的 Java对象）映射成数据库中的记录。

    我们会使用[MyBatis Generator](http://www.mybatis.org/generator/)[ (中文文档点这里)](http://mbg.cndocs.tk/)，MyBatis Generator (MBG) 是一个Mybatis的代码生成器 MyBatis 和 iBATIS. 他可以生成Mybatis各个版本的代码，和iBATIS 2.2.0版本以后的代码。 他可以内省数据库的表（或多个表）然后生成可以用来访问（多个）表的基础对象。 这样和数据库表进行交互时不需要创建对象和配置文件。 MBG的解决了对数据库操作有最大影响的一些简单的CRUD（插入，查询，更新，删除）操作。 您仍然需要对联合查询和存储过程手写SQL和对象。需要参考下[数据库逆向框架代码生成工具：MyBatis Generator的使用](http://my.oschina.net/lujianing/blog/200135)和[Mybatis Generator最完整配置详解](http://www.jianshu.com/p/e09d2370b796)
6. Mybatis-Pagehelper

    Mybatis的分页排序插件，由国人开发，用起来非常方便，[Mybatis-Pagehelperp项目主页](https://github.com/pagehelper/Mybatis-PageHelper) 。
7. ~~Mybatis通用Mapper3~~

    也是有上面作者开发，极其方便的使用Mybatis单表的增删改查，如果是单表操作，基本不用写Mapper文件,Mybatis通用[Mapper3项目主页](https://github.com/abel533/Mapper)。
8. MySQL+Oracle

    计划支持MySQL和Oracle两种数据库。
9. Junit/Spring-Test

    包括了常用单元测试、集成测试、Web测试。使用测试框架的好处就是节省时间，无需启动Server就能测试程序。使用Spring-Test整合Junit。
10. slf4j+log4j

    SLF4J不同于其他日志类库，与其它有很大的不同。SLF4J(Simple logging Facade for Java)不是一个真正的日志实现，而是一个抽象层（ abstraction layer），它允许你在后台使用任意一个日志类库。如果是在编写供内外部都可以使用的API或者通用类库，那么你真不会希望使用你类库的客户端必须使用你选择的日志类库。
11. ~~Tomcat连接池~~

    在Web程序中使用JDBC时，每次处理客户端请求都需要重新建立数据库连接，如建立数据库的请求较多，将会消耗大量的系统资源，可使用Tomcat提供的数据库连接池技术，它允许程序重复使用一个现有的数据库连接，避免重新建立大量数据连接。
12. ~~Spring-Security~~

    Spring Security是一个能够为基于Spring的企业应用系统提供声明式的安全访问控制解决方案的安全框架。它提供了一组可以在Spring应用上下文中配置的Bean，充分利用了Spring IoC，DI（控制反转Inversion of Control ,DI:Dependency Injection 依赖注入）和AOP（面向切面编程）功能，为应用系统提供声明式的安全访问控制功能，减少了为企业系统安全控制编写大量重复代码的工作。
13. Commons Fileupload, ~~plupload~~

    spring mvc中集成了appache-commons-fileupload上传组件。上传处理更便捷。plupload是上传的前端插件，根据需要可以进行定制。
14. ~~EasyMock~~

    EasyMock 是一套通过简单的方法对于指定的接口或类生成 Mock 对象的类库，它能利用对接口或类的模拟来辅助单元测试。单元测试是对应用中的某一个模块的功能进行验证。在单元测试中，我们常遇到的问题是应用中其它的协同模块尚未开发完成，或者被测试模块需要和一些不容易构造、比较复杂的对象进行交互。另外，由于不能肯定其它模块的正确性，我们也无法确定测试中发现的问题是由哪个模块引起的。Mock 对象能够模拟其它协同模块的行为，被测试模块通过与 Mock 对象协作，可以获得一个孤立的测试环境。此外，使用 Mock 对象还可以模拟在应用中不容易构造（如 HttpServletRequest 必须在 Servlet 容器中才能构造出来）和比较复杂的对象（如 JDBC 中的 ResultSet 对象），从而使测试顺利进行。
16. ~~Memcached/Redis~~

    内存缓存机制。
17. ~~Lucene~~

    Lucene是apache软件基金会4 jakarta项目组的一个子项目，是一个开放源代码的全文检索引擎工具包，但它不是一个完整的全文检索引擎，而是一个全文检索引擎的架构，提供了完整的查询引擎和索引引擎，部分文本分析引擎（英文与德文两种西方语言）。
    
18. ~~quartz~~

#### 开发环境

1. Java

    jdk1.6.0_37(32位)

2. Spring Tool Suite (32位)

    Version: 3.6.4.RELEASE
    Build Id: 201503100339
    Platform: Eclipse Luna SR1 (4.4.2)
3. 使用Eclipse自带的Git进行版本控制(Egit)

#### 博客

1. [My-SSM-Demo-0](http://jiangpz.github.io/articles/2016-04/My-SSM-Demo-0)

2. [My-SSM-Demo-1](http://jiangpz.github.io/articles/2016-04/My-SSM-Demo-1)

3. [My-SSM-Demo-2](http://jiangpz.github.io/articles/2016-04/My-SSM-Demo-2)

4. [My-SSM-Demo-3](http://jiangpz.github.io/articles/2016-04/My-SSM-Demo-3)

5. [My-SSM-Demo-4](http://jiangpz.github.io/articles/2016-04/My-SSM-Demo-4)

6. [My-SSM-Demo-5](http://jiangpz.github.io/articles/2016-06/My-SSM-Demo-5)

7. [My-SSM-Demo-6](http://jiangpz.github.io/articles/2016-06/My-SSM-Demo-6)

7. ...

