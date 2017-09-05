package com.isaac.dbstructure.services;

import com.isaac.dbstructure.entities.BlogEntity;
import com.isaac.dbstructure.repositories.BlogRepository;
import org.springframework.stereotype.Service;

@Service
public class BlogServiceImpl implements BlogService {

    BlogRepository blogRepository;

    public BlogServiceImpl(BlogRepository blogRepository) {
        this.blogRepository = blogRepository;
    }

    @Override
    public BlogEntity save(BlogEntity blogEntity) {
        return blogRepository.save(blogEntity);

    }
}
