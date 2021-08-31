package com.MyCart.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.MyCart.entities.User;

public class UserDao {

	private SessionFactory factory;

	public UserDao(SessionFactory factory) {
		super();
		this.factory = factory;
	}

	public User getUser(String email, String password) {

		User user = null;

		try {

			Session session = factory.openSession();

			String q = "FROM User E WHERE E.userEmail = :x and E.userPassword= :y";

			Query query = session.createQuery(q);

			query.setParameter("x", email);
			query.setParameter("y", password);

			user = (User) query.uniqueResult();

		} catch (Exception e) {
			e.printStackTrace();
		}

		return user;

	}

}
