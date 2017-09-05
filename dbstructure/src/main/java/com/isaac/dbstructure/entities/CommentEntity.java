package com.isaac.dbstructure.entities;

import org.hibernate.annotations.ManyToAny;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "comment")
public class CommentEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(name = "postTime")
    @Temporal(TemporalType.TIMESTAMP)
    private Date postTime;

    public BlogEntity getBlog() {
        return blog;
    }

    public void setBlog(BlogEntity blog) {
        this.blog = blog;
    }

    @ManyToOne
    BlogEntity blog;

    String author;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Date getPostTime() {
        return postTime;
    }

    public void setPostTime(Date postTime) {
        this.postTime = postTime;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    String comment;


}
