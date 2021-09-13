package demo2.src.main.java.business;
import java.io.Serializable;
import java.io.Serializable.*;
public class User implements Serializable {
    private String email;
    private String firstName;
    private String lastName;
    public User()
    {
        email="";
        firstName="";
        lastName="";
    }
    public User(String firstName,String lastName,String email)
    {
        this.firstName=firstName;
        this.lastName=lastName;
        this.email=email;
    }
    public String getFirstName(){
        return firstName;
    }
    public String getLastName(){
        return lastName;
    }
    public String getEmail(){
        return email;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
