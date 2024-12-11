package com.dk.dao;

import java.util.List;

import com.dk.entity.Customer;

public interface CustomerDAO {
    List<Customer> getCustomers();
    void saveOrUpdate(Customer customer);
    Customer getCustomer(int id);
    void delete(int id);
}
