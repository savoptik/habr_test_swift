//
//  persone.swift
//  habr_test_swift
//
//  Created by Артём Семёнов on 31.08.2019.
//

import Foundation

struct Persone {
    private let fName: String
    private let lNAme: String
    private let y: Int
    private let g: Gender

    public var firstName: String {
        get {return self.fName}
    }

    public var lastName: String {
        get {return self.lNAme}
    }

    public var gender: String {
        get {return self.gender}
    }
    
    public var yer: Int? {
        get {
            switch self.g {
            case .female:
                return nil
            default:
                return self.y
            }
        }
    }
    
    public init(first: String, last: String, pYer: Int, pGen: Gender) {
        self.fName = first
        self.lNAme = last
        self.y = pYer
        self.g = pGen
    }
}

enum Gender: String {
    case male, female
}
