package org.mohd.enitities;

import java.io.Serializable;
import java.lang.String;
import java.util.List;

import javax.persistence.*;

/**
 * Entity implementation class for Entity: Customer
 *
 */
@Entity
@NamedQueries({ @NamedQuery(query = "Select c from Customer c", name = "GetAllCustomers"),
		@NamedQuery(query = "Select c from Customer c where c.email = :cEmail", name = "GetCustomerByEmail"), })

public class Customer implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@Column(name = "customer_email")
	private String email;

	private String name;
	private String password;

	@OneToMany(targetEntity = Reservations.class) 
	private List<Reservations> myReservations;

	/**
	 * @param email
	 * @param name
	 * @param password
	 */
	public Customer(String email, String name, String password) {
		super();
		this.setEmail(email);
		this.setName(name);
		this.setPassword(password);
	}

	public Customer() {

	}

	/**
	 * @return
	 */
	public String getName() {
		return this.name;
	}

	/**
	 * @param name
	 */
	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("Customer [email=");
		builder.append(email);
		builder.append(", name=");
		builder.append(name);
		builder.append(", password=");
		builder.append(password);
		builder.append("]");
		return builder.toString();
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((email == null) ? 0 : email.hashCode());
		result = prime * result + ((name == null) ? 0 : name.hashCode());
		result = prime * result + ((password == null) ? 0 : password.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Customer other = (Customer) obj;
		if (email == null) {
			if (other.email != null)
				return false;
		} else if (!email.equals(other.email))
			return false;
		if (name == null) {
			if (other.name != null)
				return false;
		} else if (!name.equals(other.name))
			return false;
		if (password == null) {
			if (other.password != null)
				return false;
		} else if (!password.equals(other.password))
			return false;
		return true;
	}

}
