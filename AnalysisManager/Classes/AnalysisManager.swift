//
//  AnalysisManager.swift
//  Alamofire
//
//  Created by admin on 18/11/19.
//

import UIKit
public class AnalysisManager {
    
    var auth_key = ""
   public static let sharedInstance = AnalysisManager()

    
   open func initialize(token:String) {
        self.auth_key = token
    }
    
   open func getUserId()  ->String {
        if (self.auth_key.count > 0) {
            return "Bharat"
        }
       else {
            print("Please initialize with key")
            exit(0)
        }
    }
    
    
    
}
