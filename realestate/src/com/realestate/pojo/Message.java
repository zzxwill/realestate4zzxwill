package com.realestate.pojo;

import java.util.Date;

/**
 * Message entity.
 * 
 * @author MyEclipse Persistence Tools
 */
public class Message extends AbstractMessage implements java.io.Serializable {

	// Constructors

	/** default constructor */
	public Message() {
	}

	/** minimal constructor */
	public Message(String content, Byte read, Date datetime, String title) {
		super(content, read, datetime, title);
	}

	/** full constructor */
	public Message(User user, Developer developer, String content, Byte read,
			Date datetime, Byte direction, String title) {
		super(user, developer, content, read, datetime, direction, title);
	}

}
