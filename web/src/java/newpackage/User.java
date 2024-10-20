/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package newpackage;

public class User {
    int id;
    String name;
    String email;
    String password;
    String confirmPassword;
    
    
    public User(){
        
    }
    
    public User(int id, String name, String email, String password, String confirmPassword){
        this.id=id;
        this.name=name;
        this.email=email;
        this.password=password;
        this.confirmPassword=confirmPassword;
    }
    
    public User(String name, String email, String password){
        this.name=name;
        
        this.email=email;
        this.password=password;
    }
    
    public User(String email, String password){
        this.email=email;
        this.password=password;
    }
    
    public int getId(){
        return id;
    }
    
    public void setId(int id){
        this.id=id;
    }
    
    public String getName(){
        return name;
    }
    
    public void setName(String name){
        this.name= name;
    }
    
    public String getEmail(){
        return email;
    }
    
    public void setEmail(String email){
        this.email= email;
    }
    
    public String getPassword(){
        return password;
    }
    
    public void setPassword(String password){
        this.password= password;
    }
    
    public String getConfirmPassword(String confirmPassword){
       return confirmPassword;
    }
    
    public void setConfirmPassword(String confirmPassword){
        this.confirmPassword = confirmPassword;
    }
    
    
}

