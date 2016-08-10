//
//  ViewController.swift
//  DocumentationDemoSwift
//
//  Created by Madina Ibrahim on 8/2/16.
//  Copyright © 2016 Madina Ibrahim. All rights reserved.
//

import UIKit

    
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = self.toCelsius(70)
// if you start typing 'toCelsius' the method's name in the viewDidLoad
// method, the brief description will appear in the code completion.
    
    }
    
    /**
     It converts temperature degrees from Fahrenheit to Celsius scale.
     
     This method accepts a float value representing the temperature in Fahrenheit scale and it converts it to the Celsius scale.
     To use it, simply call toCelsius(70) or self.toCelsius(70)
     
     - parameter fromFahrenheit: The input value representing the degrees in the Fahrenheit scale.
     
     - returns:  float The degrees in the Celsius scale.
     */
    func toCelsius(fromFahrenheit: Float) -> Float {
        print(fromFahrenheit)
        return (fromFahrenheit - 32) / 1.8
    }

    
    
    
    
    
    
    
    
/**
     This method was implemented to just share feelings.
     
     You can apply *italic*, **bold**, or `code` inline styles.
     
        Here is a demo of an ordered list:
        1. Happy
        2. Lucky
        3. Grateful
        4. Alive
     
        How about an unordered list? 
     
        * Encouraged
        - Learning
        * Growing
        - Moving Forward
     
        Let's add a couple of fields now:
     
     - parameter  Job:  🚀
     
     - returns: Salary:  🍎, 🍎 🍎 🍎, 🍎 🍎 🍎
     
*/
    func myFridayFeelings(){
        print("I am feeling great!")
    }

    
    
    
    
    
/**
     
    - parameter   x:
                The *x* component of the vector.
    - parameter   y:
                The *y* component of the vector.
    - parameter   z:
                The *z* component of the vector.
     
*/
    func magnitude3D(x: Double, y: Double, z: Double) -> Double {
        return sqrt(pow(x, 2) + pow(y, 2) + pow(z, 2))
    }
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

