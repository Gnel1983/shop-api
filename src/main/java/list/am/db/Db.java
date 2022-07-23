package list.am.db;

import list.am.db.models.Person;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Db {
    private List<Person> persons = Arrays.asList(
            new Person("name1", "surname1"),
            new Person("name2", "surname2")
    );

    public List<Person> getPersons(){
        return persons;
    }

    public void addPerson(Person person){
        persons.add(person);
    }
}
