//
//  UserService.swift
//  TwitterTurtorial
//
//  Created by Taehoon Kim on 2021/12/21.
//

import Firebase

struct UserService {
    static let shared = UserService()
    
    func fetchUser(uid: String, complecation: @escaping(User) -> Void) {
        
        REF_USERS.child(uid).observeSingleEvent(of: .value) { snapshot in
            guard let dictionary = snapshot.value as? [String:AnyObject] else { return }
            
            let user = User(uid: uid, dictionary: dictionary)
            complecation(user)
        }
        // print("DEBUG: Current uid is \(uid)")
    }
}
