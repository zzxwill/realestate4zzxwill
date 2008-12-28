package com.realestate.pojo;

import java.util.Date;

/**
 * Notice entity.
 * 
 * @author MyEclipse Persistence Tools
 */
public class Notice extends AbstractNotice implements java.io.Serializable {

	// Constructors

	/** default constructor */
	public Notice() {
	}

	/** full constructor */
	public Notice(Developer developer, String content, Date submitDate,
			Date deadline, Short rank) {
		super(developer, content, submitDate, deadline, rank);
	}

}
