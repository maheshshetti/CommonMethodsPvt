//
//  General.swift
//  CommonMethods
//
//  Created by Mahesh Sammatashetti on 22/03/19.
//  Copyright © 2019 Cybage. All rights reserved.
//

import Foundation
import UIKit

public class General
{
    public init()
    {
        // The Main Stuff
    }
    
    public func randomNumber() -> Int
    {
        let number = arc4random_uniform(100)
        print("Number: \(Int(number))")
        
        return Int(number)
    }
    
    public func getRandomColor() -> UIColor
    {
        let randomRed: CGFloat = CGFloat(drand48())
        let randomGreen: CGFloat = CGFloat(drand48())
        let randomBlue: CGFloat = CGFloat(drand48())
        
        return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
    }
    
    internal func getRandomColor1() -> UIColor
    {
        let randomRed: CGFloat = CGFloat(drand48())
        let randomGreen: CGFloat = CGFloat(drand48())
        let randomBlue: CGFloat = CGFloat(drand48())
        
        return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
    }
    
    private func getRandomColor2() -> UIColor
    {
        let randomRed: CGFloat = CGFloat(drand48())
        let randomGreen: CGFloat = CGFloat(drand48())
        let randomBlue: CGFloat = CGFloat(drand48())
        
        return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
    }
    
    fileprivate func getRandomColor3() -> UIColor
    {
        let randomRed: CGFloat = CGFloat(drand48())
        let randomGreen: CGFloat = CGFloat(drand48())
        let randomBlue: CGFloat = CGFloat(drand48())
        
        return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
    }
}
