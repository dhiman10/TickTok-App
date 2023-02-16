//
//  StorageManager.swift
//  TikTok
//
//  Created by Dhiman Das on 16.02.23.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    
    public static let shared = StorageManager()
    
    private let database = Storage.storage().reference()
    
    private init() {
        
    }
    
  
    
}
