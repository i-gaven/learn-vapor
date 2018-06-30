//
//  HelloController.swift
//  App
//
//  Created by 赵国腾 on 2018/6/30.
//

import Vapor

final class HelloController {
    
    func greet(_ req: Request) throws -> String {
        return "Greet"
    }
}
