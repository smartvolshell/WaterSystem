package com.volshell.watersystem.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "water")
public class WaterDTO implements Serializable {

	private static final long serialVersionUID = 2373035718208005669L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "w_id")
	private Integer id;
	private String w_unit = "瓶";
	private String w_name;
	private String w_factory;
	private String w_desc;
	private Float w_price;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getW_unit() {
		return w_unit;
	}

	public void setW_unit(String w_unit) {
		this.w_unit = w_unit;
	}

	public String getW_name() {
		return w_name;
	}

	public void setW_name(String w_name) {
		this.w_name = w_name;
	}

	public String getW_factory() {
		return w_factory;
	}

	public void setW_factory(String w_factory) {
		this.w_factory = w_factory;
	}

	public String getW_desc() {
		return w_desc;
	}

	public void setW_desc(String w_desc) {
		this.w_desc = w_desc;
	}

	public Float getW_price() {
		return w_price;
	}

	public void setW_price(Float w_price) {
		this.w_price = w_price;
	}

}
