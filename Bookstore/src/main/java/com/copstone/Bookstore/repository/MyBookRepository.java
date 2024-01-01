package com.copstone.Bookstore.repository;

import com.copstone.Bookstore.entity.MyBookList;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;



@Repository
public interface MyBookRepository extends JpaRepository<MyBookList,Integer> {

}
