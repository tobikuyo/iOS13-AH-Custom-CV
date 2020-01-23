//
//  YachtDetailViewController.swift
//  Coded-CollectionView-xcdoe
//
//  Created by Tobi Kuyoro on 23/01/2020.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class YachtDetailViewController: UIViewController {
    
    
    @IBOutlet weak var yachtName: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var yachtImage: UIImageView!
    @IBOutlet weak var textView: UITextView!
    
    var megaYacht: MegaYacht?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        guard let megaYacht = megaYacht else { return }
        yachtName.text = megaYacht.name
        priceLabel.text = megaYacht.price
        yachtImage.image = megaYacht.image
        textView.text = megaYacht.descrption
    }
}
