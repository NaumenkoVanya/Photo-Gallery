//
//  FotoCVCell.swift
//  Photo Gallery
//
//  Created by Ваня Науменко on 2.12.22.
//

import UIKit

class FotoCVCell: UICollectionViewCell {
    @IBOutlet weak var fotoImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        self.fotoImage.image = nil
    }
    func setupCell (foto: FotoStructura) {
        self.fotoImage.image = foto.image
    }

}
