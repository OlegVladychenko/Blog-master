package com.blog.controller;

import com.blog.model.Blog;
import com.blog.service.BlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BlogController {
    private BlogService blogService;

    @Autowired(required = true)
    @Qualifier(value = "blogService")
    public void setBlogService(BlogService blogService) {
        this.blogService = blogService;
    }

    @RequestMapping(value="blogs",method = RequestMethod.GET)
    public String listBlogs(Model model){
        model.addAttribute("blog",new Blog());
        model.addAttribute("listBlogs",this.blogService.listBlogs());
        return "blogs";
    }
}
