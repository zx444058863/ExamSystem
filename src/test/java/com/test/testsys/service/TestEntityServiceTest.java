/**
 * 
 */
package com.test.testsys.service;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.context.ApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.test.testsys.entity.ResultData;
import com.test.testsys.entity.TestEntity;  

/**
 * @author Julia
 *
 */
@RunWith(SpringJUnit4ClassRunner.class)   
@ContextConfiguration(locations = {"classpath*:spring-servlet.xml","classpath*:applicationContext.xml"})
public class TestEntityServiceTest {

	@Resource
	private ITestEntityService testEntityService;
	
	private ApplicationContext ac = null; 
	
	@Test
	public void testAddEntity() {
		TestEntity te = new TestEntity();
		te.setDescription("测试字符串2");
		te.setTeIden(24);
		//ac = new ClassPathXmlApplicationContext("applicationContext.xml");
//		if(testEntityService == null) {
//			testEntityService = (TestEntityServiceImpl)ac.getBean("testEntityService");
//		}
		ResultData result = testEntityService.addEntity(te);
		System.out.println(result.getCode() + result.getMsg());
	}

}
