package com.example.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name="calendar")
public class CalendarVO {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer calId;
	
	private Date calStart;
	private Date calEnd;
	private String calTitle;
	
	@Column(name="t_id")
	private Integer teacherId;
	
	private Integer calReserve;
	
	private Integer vcId;
	
	@Column(name="m_idint")
	private Integer memIdInt;
	
	private String roomId;


}
