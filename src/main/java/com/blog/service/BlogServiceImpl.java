package com.blog.service;


import com.blog.dao.BlogDao;
import com.blog.model.Blog;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
public class BlogServiceImpl implements BlogService{
    private BlogDao blogDao;

    public void setBlogDao(BlogDao blogDao) {
        this.blogDao = blogDao;
    }

    @Override
    @Transactional
    public List<Blog> listBlogs() {
        return this.blogDao.listBlogs();
    }
}
