package list.am.controllers;

import list.am.db.Db;
import list.am.db.models.Person;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.HttpRequestHandler;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class HomeController {

    Db db = new Db();

    @GetMapping(value = "/")
    public ModelAndView getHome(){
        ModelAndView modelAndView = new ModelAndView("home");
        return modelAndView;
    }

    @GetMapping(value = "/persons")
    public ModelAndView getPersons(){
        ModelAndView modelAndView = new ModelAndView("persons");
        modelAndView.addObject("persons", db.getPersons());
        return modelAndView;
    }
    @GetMapping(value = "/add_persons")
    public ModelAndView addPersons(){
        ModelAndView modelAndView = new ModelAndView("addPerson");
        return modelAndView;
    }

    @PostMapping(value = "/add_persons", consumes = {"application/json"})
    public void create(@RequestBody Person person) {
        db.addPerson(person);

    }
}
