package com.test;

import java.sql.Date;
import java.util.Calendar;
import java.util.List;


import org.hibernate.Session;
import org.hibernate.Transaction;


import com.realestate.dao.DeveloperDAO;
import com.realestate.dao.MessageDAO;
import com.realestate.dao.UserDAO;
import com.realestate.pojo.Message;



public class Test {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
	
//		Message m=new Message();
//		m.setContent("hello world");
//		m.setDatetime(new Date(System.currentTimeMillis()));
//		
//		DeveloperDAO ddao=new DeveloperDAO();
//		Session s=ddao.getSession();
//		Transaction tr=s.getTransaction();
//		m.setDeveloper(ddao.findById(1));
//		
//		
//		m.setDirection((byte)0);
//		m.setBeRead((byte) 0);
//		m.setTitle("hello");
//		
//		UserDAO udao=new UserDAO();
//		udao.getSession();
//		m.setUser(udao.findById(1));
		
		MessageDAO dao=new MessageDAO();
		Session session=dao.getSession();
		Transaction tran=session.beginTransaction();
//		dao.save(m);
//		session.flush();
		tran.commit();
		
		
		
		List<Message> l=dao.findAll();
		for(Message d:l){
			System.out.println(d.getContent()+":" +d.getDatetime().toLocaleString());
		}
		System.out.println(new Date(System.currentTimeMillis()).toLocaleString());
	}

}
