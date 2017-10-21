/**
 * 
 */
package com.test.testsys.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.test.testsys.entity.TestEntity;

/**
 * TestEntity数据连接对象
 * @author Julia
 *
 */
@Repository("testEntityDao")
public interface TestEntityDao {

	/**
	 * 存储操作
	 * */
	public void save(TestEntity t);
	
	/**
	 * 更新操作
	 * */
	public void update(TestEntity t);
	
	/**
	 * 批量删除操作
	 * */
	public void deleteByIds(List<Integer> ids);
	
	/**
	 * 批量查询操作
	 * */
	public List<TestEntity> queryByIds(List<Integer> ids);
	
	/**
	 * 全查询操作
	 * */
	public List<TestEntity> queryAll();
	
}
