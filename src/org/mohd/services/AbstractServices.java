package org.mohd.services;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class AbstractServices {
	protected EntityManagerFactory emf;
	protected EntityManager em;

	public AbstractServices() {
		emf = Persistence.createEntityManagerFactory("SportsComplex");
		em = emf.createEntityManager();
	}

	protected void cleanup() {
		em.close();
		emf.close();
	}
}