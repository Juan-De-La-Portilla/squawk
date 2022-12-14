package com.squawk.webapp.repositories;

import java.sql.SQLException;
import java.util.List;

public interface CuackRepository<T>{
    List<T> findAll() throws SQLException;
    List<T> findTopMonthly() throws SQLException;
    List<T> findByUserId(Long id) throws SQLException;
    List<T> findByTagId(Long id) throws SQLException;
    List<Object> findByMonth() throws SQLException;
    T findById(Long id) throws SQLException;
    int countMonthlyCuacks() throws SQLException;
    void add(T t) throws SQLException;
    void delete(Long id) throws SQLException;
}
