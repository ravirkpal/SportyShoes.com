package Spring_Boot_Main;



import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.web.bind.annotation.RequestMapping;


@Entity
@Table(name="customers_detail")
public class User {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String name;
	private String product;
	private String price;
	private String address;
	private String contact_no;
	
	@Column(name="created_date")
	@Temporal(TemporalType.DATE)
	private Date ondate = new Date(System.currentTimeMillis());
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getProduct() {
		return product;
	}
	public void setProduct(String product) {
		this.product = product;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getContact_no() {
		return contact_no;
	}
	public void setContact_no(String contract_no) {
		this.contact_no = contract_no;
	}
	
	public Date getOndate() {
		return ondate;
	}
	public void setOndate(Date ondate) {
		this.ondate = ondate;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", product=" + product + ", price=" + price + ", address="
				+ address + ", contact_no=" + contact_no + ", ondate=" + ondate + "]";
	}
	

	
	
}
