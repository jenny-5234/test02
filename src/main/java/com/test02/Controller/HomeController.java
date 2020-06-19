package com.test02.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String index() {

        return "index";
    }
//    @Autowired
//    FamilyServiceImpl familyServiceImpl;
//
//    @GetMapping("/family")
//    public String list(Model model) {
//        List<FamilyDto> familylist = familyServiceImpl.getAllList();
//
//        model.addAttribute("familylist", familylist);
//
//        System.out.println(familylist);
//
//        return "family";
//    }

}
