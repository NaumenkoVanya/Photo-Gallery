//
//  Foto.swift
//  Photo Gallery
//
//  Created by Ваня Науменко on 2.12.22.
//

import UIKit

struct FotoStructura {
    var name: String
    var Data: Float
    var image: UIImage
}
class Foto {
    var fotos = [FotoStructura]()
    init () {
        setup()
    }
    
    func setup() {
        let foto1 = FotoStructura(name: "eight", Data: 100, image: UIImage(named: "eight")!)
        let foto2 = FotoStructura(name: "eleven", Data: 100, image: UIImage(named: "eleven")!)
        let foto3 = FotoStructura(name: "five", Data: 100, image: UIImage(named: "five")!)
        self.fotos = [foto1,foto2,foto3]
    }
}
