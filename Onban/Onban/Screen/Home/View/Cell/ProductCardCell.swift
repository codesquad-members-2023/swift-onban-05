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
    @IBOutlet private weak var eventBadgeStackView: UIStackView!
    
    func setupSalePriceLabelStrikeThroughStyle() {
        guard let text = self.salePriceLabel.text else { return }
        let attributedString = NSMutableAttributedString(string: text)
        attributedString.addAttribute(
            .strikethroughStyle,
            value: NSUnderlineStyle.single.rawValue,
            range: NSRange(location: 0, length: attributedString.length))
        self.salePriceLabel.attributedText = attributedString
    }
    
    func setupCornerRadius(for badge: UILabel) {
        guard let width = badge.text?.size(withAttributes: nil).width,
              let height = badge.text?.size(withAttributes: nil).height
        else { return }
        
        badge.layer.masksToBounds = true
        badge.layer.cornerRadius = ((width) * ((height) / (width))) / 2
    }
}
