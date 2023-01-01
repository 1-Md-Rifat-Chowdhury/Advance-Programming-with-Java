package com.controller;

import com.domain.User;
import com.service.AccountService;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import com.service.TaxService;
import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.sql.DataSource;

@Controller
@RequestMapping("/home")
public class BasicController {

    private final AccountService accountService;

    public BasicController(AccountService accountService) {
        this.accountService = accountService;
    }

    @InitBinder
    public void initBinder(WebDataBinder webDataBinder) {
        StringTrimmerEditor stringTrimmerEditor = new StringTrimmerEditor(true);
        webDataBinder.registerCustomEditor(String.class, stringTrimmerEditor);
    }

    @RequestMapping("/signup")
    public String signup() {

        return "registration";
    }

    @RequestMapping("/login")
    public String login() {

        return "login";
    }

    @RequestMapping("/createuser")
    public String create(@ModelAttribute("user") User user) {
        accountService.insert(user);
        return "redirect:/home/login";
    }



    @RequestMapping("/userlogin")

    public String login(@RequestParam("username") String username, @RequestParam("password") String password, Model model, HttpServletRequest request){

        try {
            String uname = username.toString();
            //User user = accountService.get(uname);
            //String checkuser = user.getUsername();
            String check = "asd";
            if (check.equals(uname)) {
                return "redirect:/tax/homepage";
            } else {
                return "redirect:/tax/registration";
            }
        }

        catch(Exception a){
            return "redirect:/tax/login";
        }


    }


}
