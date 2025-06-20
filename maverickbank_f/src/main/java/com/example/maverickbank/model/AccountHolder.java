package com.example.maverickbank.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name="AccountHolder")
@Getter
@Setter
@ToString
@AllArgsConstructor 
@NoArgsConstructor
public class AccountHolder {

    @Id
    @Column(name="accountNo")
    private int accountNo;
    
    @Column(name="name")
    private String name;
    
    @Column(name="email")
    private String email;
    
    @Column(name="mobileNo")
    private String mobileNo;
    
    @Column(name="password")
    private String password;
    
    @Column(name="balance")
    private double balance;
}