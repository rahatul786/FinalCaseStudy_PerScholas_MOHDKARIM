package org.mohd.services;

import java.util.List;

import javax.persistence.Query;

import org.mohd.enitities.Customer;
import org.mohd.enitities.Reservations;

public class ReservationServices extends AbstractServices {

	public void addReservation(Reservations reservation) {
		em.getTransaction().begin();
		em.persist(reservation);
		em.getTransaction().commit();
	}

	public List<Reservations> getReservationById(int rId) {
		Query query = em.createNamedQuery("GetReservationById");
		query.setParameter("rId", rId);
		return query.getResultList();
	}

	public List<Reservations> getReservationByEmail(String email) {
		Query query = em.createNamedQuery("GetReservationByEmail");
		query.setParameter("email", email);
		return query.getResultList();
	}

	public List<Reservations> getAllReservations() {
		Query query = em.createNamedQuery("GetAllReservations");
		return query.getResultList();
	}

}
