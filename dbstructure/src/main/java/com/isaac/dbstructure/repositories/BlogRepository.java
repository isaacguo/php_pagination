package com.isaac.dbstructure.repositories;

import com.isaac.dbstructure.entities.BlogEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BlogRepository extends JpaRepository<BlogEntity,Long> {

}
