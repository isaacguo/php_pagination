package com.isaac.dbstructure.entities;

import sun.security.krb5.internal.ktab.KeyTabEntry;

import javax.persistence.*;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

@Entity
@Table(name = "blog")
public class BlogEntity {

    String author;
    String postFileName;
    @ManyToMany
    List<TagEntity> tags = new LinkedList<>();
    @OneToMany(mappedBy = "blog")
    List<CommentEntity> comments = new LinkedList<>();
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Column(name = "postTime")
    @Temporal(TemporalType.TIMESTAMP)
    private Date postTime;
    String title;

    public BlogEntity(String author, String postFileName) {
        this.author = author;
        this.postFileName=postFileName;
        this.postTime = new Date();
    }

    public List<TagEntity> getTags() {
        return tags;
    }

    public void addTag(TagEntity tag) {
        if (tag != null) {
            tag.addBlog(this);
            this.tags.add(tag);
        }
    }

    public List<CommentEntity> getComments() {
        return comments;
    }

    public void addComment(CommentEntity comment) {
        if (comment != null) {
            comment.setBlog(this);
            this.comments.add(comment);
        }
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getPostFileName() {
        return postFileName;
    }

    public void setPostFileName(String postFileName) {
        this.postFileName = postFileName;
    }

    public Date getPostTime() {
        return postTime;
    }

    public void setPostTime(Date postTime) {
        this.postTime = postTime;
    }
}
