package org.mohd.services;

import java.util.List;

import javax.persistence.Query;

import org.mohd.enitities.Customer;

public class CustomerService extends AbstractServices {


public void addCustomer(Customer customer) {
em.getTransaction().begin();
em.persist(customer);
em.getTransaction().commit();
}

public List<Customer> getCustomerByEmail(String customerEmail) {
Query query = em.createNamedQuery("GetCustomerByEmail");
query.setParameter("cEmail", customerEmail);
return query.getResultList();
}

public List<Customer> getAllCustomers() {
Query query = em.createNamedQuery("GetAllCustomers");
return query.getResultList();
}

}


