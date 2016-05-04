package com.volshell.watersystem.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @author volshell
 * @version 1.0
 * @date 2016年5月4日
 * 
 *       收货地址信息表
 */
@Entity
@Table(name = "address")
public class Address implements Serializable {

	private static final long serialVersionUID = 3216655659552677074L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "a_id")
	private Integer id;
	private String province; // 省
	private String city;// 市
	private String county;// 县
	private String town;// 乡镇
	private String village;// 村
	private Integer h_number;// 门牌号

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getProvince() {
		return province;
	}

	public void setProvince(String province) {
		this.province = province;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getCounty() {
		return county;
	}

	public void setCounty(String county) {
		this.county = county;
	}

	public String getTown() {
		return town;
	}

	public void setTown(String town) {
		this.town = town;
	}

	public String getVillage() {
		return village;
	}

	public void setVillage(String village) {
		this.village = village;
	}

	public Integer getH_number() {
		return h_number;
	}

	public void setH_number(Integer h_number) {
		this.h_number = h_number;
	}

}
