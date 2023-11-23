//
//  BaseViewController.swift
//  Pods-test
//
//  Created by Дмитрий Корчагин on 24.11.2023.
//

import UIKit

open class BaseViewController: UIViewController {
    open override func viewDidLoad() {
        super.viewDidLoad()
        setupComponents()
        layoutComponents()
        configureComponents()
    }
}

@objc
extension BaseViewController {
    open func setupComponents() { }
    open func layoutComponents() { }
    open func configureComponents() { }
}
