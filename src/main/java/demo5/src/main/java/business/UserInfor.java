package demo5.src.main.java.business;


import java.io.Serializable;

public class UserInfor implements Serializable {
    private String userName;
    private String password;
    private String gender;
    private String address;
    private String firstName;
    private String lastName;

    public UserInfor()
    {
        userName="";
        password="";
        firstName="";
        lastName="";
        gender="";
        address="";
    }
    public UserInfor(String userName,String password,String firstName,String lastName,String gender,String address)
    {
        this.userName=userName;
        this.password=password;
        this.firstName=firstName;
        this.lastName=lastName;
        this.gender=gender;
        this.address=address;
    }
    public String getUserName(){
        return userName;
    }
    public String getPassword(){
        return password;
    }
    public String getFirstName(){
        return firstName;
    }
    public String getLastName(){
        return lastName;
    }
    public String getGender(){
        return gender;
    }
    public String getAddress(){
        return address;
    }


    public void setPassword(String password){
        this.password = password;
    }
    public void setGender(String gender){
        this.gender = gender;
    }
    public void setAddress(String address){
        this.address = address;
    }
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
}

