package org.mohd.enitities;

import java.io.Serializable;
import javax.persistence.*;

/**
 * Entity implementation class for Entity: Subscription
 *
 */
@Entity

public class Subscription implements Serializable {

	@Id 
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int Id;
	private String Email;

	@ManyToOne

	private Customer customer;

	private static final long serialVersionUID = 1L;

	public Subscription() {
		super();
	}

	/**
	 * @return the email
	 */
	public String getEmail() {
		return Email;
	}

	/**
	 * @param email the email to set
	 */
	public void setEmail(String email) {
		Email = email;
	}

	/**
	 * @return the customer
	 */
	public Customer getCustomer() {
		return customer;
	}

	/**
	 * @param customer the customer to set
	 */
	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	/**
	 * @param email
	 * @param customer
	 */
	public Subscription(String email, Customer customer) {
		super();
		Email = email;
		this.customer = customer;
	}

}
