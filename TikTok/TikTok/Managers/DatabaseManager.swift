//
//  DatabaseManager.swift
//  TikTok
//
//  Created by Dhiman Das on 16.02.23.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    
    public static let shared = DatabaseManager()
    
    private let database = Database.database().reference()

    private init() {
        
    }
    
  
    
}
