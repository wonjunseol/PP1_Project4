package com.example.jspcrudproject;

import java.util.Date;

public class BoardVO {
    private int seq;
    private String category;
    private String title;
    private String writer;
    private String content;
    private Date regdate;
    private int cnt;
    private Date renewal_date;

    public int getSeq() {
        return seq;
    }
    public void setSeq(int seq) {
        this.seq = seq;
    }
    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }
    public String getWriter() {
        return writer;
    }
    public void setWriter(String writer) {
        this.writer = writer;
    }
    public String getContent() {
        return content;
    }
    public void setContent(String content) {
        this.content = content;
    }
    public Date getRegdate() {
        return regdate;
    }
    public void setRegdate(Date regdate) {
        this.regdate = regdate;
    }
    public int getCnt() {
        return cnt;
    }
    public void setCnt(int cnt) {
        this.cnt = cnt;
    }
    public Date getNewdate() {
        return renewal_date;
    }
    public void setNewdate(Date renewal_date) {
        this.renewal_date = renewal_date;
    }
    public String getCategory(){ return category;}
    public void setCategory(String category) {this.category = category;}
}
