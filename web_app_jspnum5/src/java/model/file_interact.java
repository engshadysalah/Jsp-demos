/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

import java.io.BufferedWriter;
import java.io.FileWriter;

/**
 *
 * @author rm
 */
public class file_interact {
    
    
    //Write in file
    
    public static void WritetoFile(String name, String salary,String id){
    
    try{
         FileWriter file=new FileWriter("D:\\Faculty\\JAVA\\Java ee\\jsp\\WEb\\Video_num17\\user.txt");
        
        BufferedWriter buf=new BufferedWriter(file);
        
        buf.write(name);
        buf.newLine();
        buf.write(salary);
        buf.newLine();
        buf.write(id);
        buf.newLine();
        buf.close();
    }catch(Exception ex){ex.printStackTrace();}
    
    }
    
    
}
