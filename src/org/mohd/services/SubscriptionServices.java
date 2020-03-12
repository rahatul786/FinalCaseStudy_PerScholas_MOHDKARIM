package org.mohd.services;

import org.mohd.enitities.Customer;
import org.mohd.enitities.Subscription;

public class SubscriptionServices extends AbstractServices {

	public void addSubscription(Subscription subscription) {
		em.getTransaction().begin();
		em.persist(subscription);
		em.getTransaction().commit();
	}

}
