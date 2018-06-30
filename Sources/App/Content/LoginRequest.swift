//
//  LoginRequest.swift
//  App
//
//  Created by 赵国腾 on 2018/6/30.
//

import Vapor

struct LoginRequest: Content {
    var email: String
    var password: String
}
