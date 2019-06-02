//
//  URL.swift
//  MFTask
//
//  Created by 渡辺健一 on 2019/06/02.
//  Copyright © 2019 渡辺健一. All rights reserved.
//

import Foundation
import UIKit

struct URL {
    
    // メンバ変数
    let id: Int
    let url: String
    
    // イニシャライザ
    init(id: Int, url: String) {
        self.id = id
        self.url = url
    }
}
