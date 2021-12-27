//
//  Constants.swift
//  TwitterTurtorial
//
//  Created by Taehoon Kim on 2021/12/21.
//

import Firebase

// Global Constant

let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")

//  Database.database().reference: 실시간 데이터 베이스 접근 주소
let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("users")
let REF_TWEETS = DB_REF.child("tweets")
let REF_USER_TWEETS = DB_REF.child("user-tweets")
