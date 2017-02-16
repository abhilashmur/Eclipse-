@isTest
public class apexclass1{

    String hello_msg = 'Hi Abhi, How are you?';
    Account a = new Account(Name='abc', Type='customer', Industry='Technology');
    
    public String getmessage(){
        return hello_msg;
    }
    
    public Account geta(){
        return a;
    }
    
 }