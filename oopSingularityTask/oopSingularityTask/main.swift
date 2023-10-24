//
//  main.swift
//  oopSingularityTask
//
//  Created by Rustam Aliyev on 24.10.2023.
//

import Foundation

class Transformer {
    func run() {
        print("Robot run")
    }
    func fire() {
        print("Robot fire")
    }
    func transform() {
        print("Transfotrm")
    }
}

class Autobot: Transformer {
    private var attackLevel: Int = 0
    
    init(attackLevel: Int) {
        self.attackLevel = attackLevel
    }
    func fly() {
        print("Fly")
    }
}

class Decepticon: Transformer {
    func jump() {
        print("jump")
    }
}

