package com.chandu.login.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chandu.login.entity.User;

public interface UserRepository extends JpaRepository<User, Long> {

	User findByEmail(String email);
}
