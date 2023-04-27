//
//  ProductCardCell.swift
//  Onban
//
//  Created by 김하림 on 2023/04/27.
//

import UIKit

final class ProductCardCell: UICollectionViewCell {
    @IBOutlet private weak var productImageView: UIImageView!
    @IBOutlet private weak var productTitleLabel: UILabel!
    @IBOutlet private weak var productDescriptionLabel: UILabel!
    @IBOutlet private weak var priceLabel: UILabel!
    @IBOutlet private weak var salePriceLabel: UILabel!
}
