package com.example.controlpanel.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.starter.controller.WelcomeController;
import com.example.starter.service.UserService;

@Controller
@RequestMapping(value="group")
public class CmsControlPanel{

	 /**
     * The logger instance
     **/
    private static Logger logger = LoggerFactory.getLogger(WelcomeController.class);
    @Autowired
    UserService userDetailsService;
    
    /**
     * Handles requests to the /welcome.do page
     **/
    @RequestMapping
    public String showWelcomePage(Model model) {
        logger.debug("Page Request: init edit");
        return "site.pages";
    }
}
