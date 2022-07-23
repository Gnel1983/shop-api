package list.am.db.models;

import org.springframework.stereotype.Component;

@Component
public class Person {
    private String name;
    private String surname;


    public Person(){
    }


    public Person(String name, String surName) {
        this.name = name;
        this.surname = surName;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getName() {
        return name;
    }

    public String getSurname() {
        return surname;
    }
}
