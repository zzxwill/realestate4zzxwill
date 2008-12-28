package com.realestate.pojo;

import java.util.Date;

/**
 * AbstractNotice entity provides the base persistence definition of the Notice
 * entity.
 * 
 * @author MyEclipse Persistence Tools
 */

public abstract class AbstractNotice implements java.io.Serializable {

	// Fields

	private Integer id;
	private Developer developer;
	private String content;
	private Date submitDate;
	private Date deadline;
	private Short rank;

	// Constructors

	/** default constructor */
	public AbstractNotice() {
	}

	/** full constructor */
	public AbstractNotice(Developer developer, String content, Date submitDate,
			Date deadline, Short rank) {
		this.developer = developer;
		this.content = content;
		this.submitDate = submitDate;
		this.deadline = deadline;
		this.rank = rank;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Developer getDeveloper() {
		return this.developer;
	}

	public void setDeveloper(Developer developer) {
		this.developer = developer;
	}

	public String getContent() {
		return this.content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getSubmitDate() {
		return this.submitDate;
	}

	public void setSubmitDate(Date submitDate) {
		this.submitDate = submitDate;
	}

	public Date getDeadline() {
		return this.deadline;
	}

	public void setDeadline(Date deadline) {
		this.deadline = deadline;
	}

	public Short getRank() {
		return this.rank;
	}

	public void setRank(Short rank) {
		this.rank = rank;
	}

}