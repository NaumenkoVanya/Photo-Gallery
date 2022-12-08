//
//  Foto.swift
//  Photo Gallery
//
//  Created by Ваня Науменко on 2.12.22.
//
import Foundation
import UIKit

struct FotoStructura {
    var name: String
    var Data: Float
    var image: UIImage
}
class Foto {
    var fotos = [FotoStructura]()
    init() {
        setup()
    }
    
    func setup() {
        let foto1 = FotoStructura(name: "бургер1", Data: 100, image: UIImage(named: "бургер")!)
        let foto2 = FotoStructura(name: "завтрак2", Data: 100, image: UIImage(named: "завтрак")!)
        let foto3 = FotoStructura(name: "овощи3", Data: 100, image: UIImage(named: "овощи")!)
        self.fotos = [foto1,foto2,foto3]
    }
}
