package com.dk.service;

import java.util.List;

import com.dk.entity.Customer;

public interface CustomerService {
    List<Customer> getCustomers();
    void saveOrUpdate(Customer customer);
    Customer getCustomer(int id);
    void delete(int id);
}
