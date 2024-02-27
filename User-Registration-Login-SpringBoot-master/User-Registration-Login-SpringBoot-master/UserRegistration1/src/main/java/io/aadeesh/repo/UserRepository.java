package io.aadeesh.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import io.aadeesh.model.User;

public interface UserRepository extends JpaRepository<User, Integer> {

}
