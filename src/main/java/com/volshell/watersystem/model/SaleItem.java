package com.volshell.watersystem.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "sale_item")
public class SaleItem implements Serializable {

	private static final long serialVersionUID = 1431958956935722320L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "s_id")
	private Integer id;
	private WaterDTO waterDTO;
	@Column(name = "s_count")
	private Integer count;
	private OrderDTO orderDTO;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public WaterDTO getWaterDTO() {
		return waterDTO;
	}

	public void setWaterDTO(WaterDTO waterDTO) {
		this.waterDTO = waterDTO;
	}

	public Integer getCount() {
		return count;
	}

	public void setCount(Integer count) {
		this.count = count;
	}

	public OrderDTO getOrderDTO() {
		return orderDTO;
	}

	public void setOrderDTO(OrderDTO orderDTO) {
		this.orderDTO = orderDTO;
	}

}
