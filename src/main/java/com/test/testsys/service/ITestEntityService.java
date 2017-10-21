/**
 * 
 */
package com.test.testsys.service;

import com.test.testsys.entity.ResultData;
import com.test.testsys.entity.TestEntity;

/**
 * 测试实体接口
 * @author Julia
 *
 */
public interface ITestEntityService {
	
	/**
	 * 添加测试实体
	 * */
	public ResultData addEntity(TestEntity t);
}
