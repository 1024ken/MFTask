//
//  UserRepository.swift
//  MFTask
//
//  Created by 渡辺健一 on 2019/06/02.
//  Copyright © 2019 渡辺健一. All rights reserved.
//

import Foundation
import UIKit

struct UserRepository {
    
    // メンバ変数
    let id: Int
    let iconUrl: String
    let userName: String
    let fullName: String
    let follower: Int
    let followed: Int
    
    // イニシャライザ
    init(id: Int, iconUrl: String, userName: String, fullName: String, follower: Int, followed: Int) {
        self.id = id
        self.iconUrl = iconUrl
        self.userName = userName
        self.fullName = fullName
        self.follower = follower
        self.followed = followed
    }
}

