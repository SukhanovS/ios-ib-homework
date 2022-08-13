//
//  ProfileViewController.swift
//  Netology_IB_Instrument
//
//  Created by Stas Sukhanov on 13.08.2022.
//

import UIKit

class ProfileViewControler: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        loadFromView()
}

func loadFromView() {
    if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
        xibView.frame = CGRect(x: 0, y: 158, width: UIScreen.main.bounds.width, height: 300)
        view.addSubview(xibView)
    }
}
}
