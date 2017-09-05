package com.isaac.dbstructure.entities;

import javax.persistence.*;
import java.util.LinkedList;
import java.util.List;

@Entity
@Table(name = "tag")
public class TagEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    String tag;

    @ManyToMany
    List<BlogEntity> blogs = new LinkedList<>();

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTag() {
        return tag;
    }

    public void setTag(String tag) {
        this.tag = tag;
    }

    public List<BlogEntity> getBlogs() {
        return blogs;
    }

    public void addBlog(BlogEntity blog) {
        if (blog != null)
            this.blogs.add(blog);
    }
}
