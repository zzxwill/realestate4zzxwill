package com.realestate.pojo;

/**
 * AbstractManager entity provides the base persistence definition of the
 * Manager entity.
 * 
 * @author MyEclipse Persistence Tools
 */

public abstract class AbstractManager implements java.io.Serializable {

	// Fields

	private Integer id;
	private String name;
	private String password;

	// Constructors

	/** default constructor */
	public AbstractManager() {
	}

	/** full constructor */
	public AbstractManager(String name, String password) {
		this.name = name;
		this.password = password;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}