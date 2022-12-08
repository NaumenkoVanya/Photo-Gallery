//
//  FotoImageTwoCVC.swift
//  Photo Gallery
//
//  Created by Ваня Науменко on 6.12.22.
//

import UIKit

class FotoImageTwoCVC: UICollectionViewCell {

    @IBOutlet weak var imageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func prepareForReuse() {
        super.prepareForReuse()
        self.imageView.image = nil
    }
    func setupCell(foto: FotoStructura){
        self.imageView.image = foto.image
    }

}
