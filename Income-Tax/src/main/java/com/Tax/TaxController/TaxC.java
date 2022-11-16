package com.Tax.TaxController;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

public class TaxC {



    @Controller
    public class StudentController {

        @GetMapping("/index")
        public String viewForm(Model model)
        {
            model.addAttribute("tax", new TaxC() );
            return "index";


        }

        @PostMapping("/TaxResult")
        public String processForm(@ModelAttribute BindingResult result, Model model)

        {

            Object TaxC = new Object();
            model.addAttribute("tax" , TaxC) ;

            return "TaxResult";
        }
    }

}
