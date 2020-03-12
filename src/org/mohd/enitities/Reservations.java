package org.mohd.enitities;

import java.io.Serializable;
import java.lang.String;
import javax.persistence.*;

/**
 * Entity implementation class for Entity: Reservations
 *
 */
@Entity(name = "Reservations")
@NamedQueries({ @NamedQuery(query = "Select r from Reservations r", name = "GetAllReservations"),
		@NamedQuery(query = "Select r from Reservations r where r.resId = :rId", name = "GetReservationById"),
		@NamedQuery(query = "Select r from Reservations r where r.customer.email = :email", name = "GetReservationByEmail") })

public class Reservations implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int resId;
	private String typeOfSport;
	private String time;

	@ManyToOne

	private Customer customer;

	/**
	 * @param resId
	 * @param typeOfSport
	 * @param time
	 */

	public Reservations() {

	}

	/**
	 * @param typeOfSport
	 * @param time
	 * @param customer
	 */
	public Reservations(String typeOfSport, String time, Customer customer) {
		super();
		this.typeOfSport = typeOfSport;
		this.time = time;
		this.customer = customer;
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

	public String getTypeOfSport() {
		return this.typeOfSport;
	}

	/**
	 * @return the resId
	 */
	public int getResId() {
		return resId;
	}

	/**
	 * @param resId the resId to set
	 */
	public void setResId(int resId) {
		this.resId = resId;
	}

	public void setTypeOfSport(String typeOfSport) {
		this.typeOfSport = typeOfSport;
	}

	public String getTime() {
		return this.time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("Reservations [resId=");
		builder.append(resId);
		builder.append(", typeOfSport=");
		builder.append(typeOfSport);
		builder.append(", time=");
		builder.append(time);
		builder.append("]");
		return builder.toString();
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + resId;
		result = prime * result + ((time == null) ? 0 : time.hashCode());
		result = prime * result + ((typeOfSport == null) ? 0 : typeOfSport.hashCode());
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
		Reservations other = (Reservations) obj;
		if (resId != other.resId)
			return false;
		if (time == null) {
			if (other.time != null)
				return false;
		} else if (!time.equals(other.time))
			return false;
		if (typeOfSport == null) {
			if (other.typeOfSport != null)
				return false;
		} else if (!typeOfSport.equals(other.typeOfSport))
			return false;
		return true;
	}

}
