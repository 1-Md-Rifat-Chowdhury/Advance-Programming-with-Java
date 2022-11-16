package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


public class Ccontroller {

    @GetMapping("/")
    public String index(Model model) {
        model.addAttribute("operator", "+");
        model.addAttribute("view", "views/calculatorForm");
        return "base";
    }

    @PostMapping("/")
    public String index(
            @RequestParam String FirstValue,
            @RequestParam String operator,
            @RequestParam String LastValue,
            Model model
    ) {
        double FirstValue;
        double LastValue;

        try {
            FirstValue = Double.parseDouble(FirstValue);
        }
        catch (NumberFormatException ex) {
            FirstValue = 0;
        }

        try {
            LastValue = Double.parseDouble(LastValue);
        }
        catch (NumberFormatException ex) {
            LastValue = 0;
        }

        double result = calculator.calculateResult();

        model.addAttribute("FirstValue", FirstValue);
        model.addAttribute("operator", operator);
        model.addAttribute("LastValue", LastValue);
        model.addAttribute("result", result);

        model.addAttribute("view", "views/calculatorForm");
        return "base";
    }
}
