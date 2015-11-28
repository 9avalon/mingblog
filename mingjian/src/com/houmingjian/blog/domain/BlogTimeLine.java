package com.houmingjian.blog.domain;

import java.util.Date;

public class BlogTimeLine {
    private Integer id;

    private Date date;

    private Integer year;

    private String content;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Integer getYear() {
        return year;
    }

    public void setYear(Integer year) {
        this.year = year;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

	@Override
	public String toString() {
		return "BlogTimeLine [id=" + id + ", date=" + date + ", year=" + year
				+ ", content=" + content + "]";
	}
    
}