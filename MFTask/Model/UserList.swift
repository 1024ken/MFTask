//
//  UserList.swift
//  MFTask
//
//  Created by 渡辺健一 on 2019/06/02.
//  Copyright © 2019 渡辺健一. All rights reserved.
//

import Foundation
import UIKit

struct UserList {
    
    // メンバ変数
    let id: Int
    let iconUrl: String
    let userName: String
    
    // イニシャライザ
    init(id: Int, iconUrl: String, userName: String) {
        self.id = id
        self.iconUrl = iconUrl
        self.userName = userName
    }
}

