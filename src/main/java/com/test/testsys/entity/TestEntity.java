/**
 * 
 */
package com.test.testsys.entity;

/**
 * @author Julia
 * @
 */
public class TestEntity {
	
	private Integer id;
	
	private String description;
	
	private Integer teIden;
	
	public TestEntity(Integer id, String description) {
		super();
		this.id = id;
		this.description = description;
	}

	public Integer getId() {
		return this.id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public String getDescription() {
		return this.description;
	}
	
	public void setDescription(String description) {
		this.description = description; 
	}

	public Integer getTeIden() {
		return teIden;
	}

	public void setTeIden(Integer teIden) {
		this.teIden = teIden;
	}
	
}
