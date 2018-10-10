/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Screenscreen;


import app.firstint;

/**
 *
 * @author Ruwan
 */
public class Screenscreen {
    
    
    public static void main(String []args){
        splash Splash=new splash();
        Splash.setVisible(true);
        firstint first=new firstint();
        try{
            for(int i=0;i<=100;i++){
                Thread.sleep(40);
                Splash.loadingno.setText(Integer.toString(i)+"%");
                Splash.Loadingbar.setValue(i);
                if(i==100){
                    Splash.setVisible(false);
                    first.setVisible(true);
                }
            }
            
        }catch (Exception e){
    }
    
    

    }
}