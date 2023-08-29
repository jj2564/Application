//
//  RootViewController.swift
//  Application
//
//  Created by Irving Huang on 2023/1/11.
//

import UIKit
import TinyConstraints


class RootViewController: BaseViewController {


    //MARK: - Fields
    private let helloLabel = quickLabel()
    
    
    //MARK: - Constructors
    override func loadView() {
        super.loadView()
        
        view.addSubview(helloLabel)
        helloLabel.text = "Hello World!"
        helloLabel.textColor = .secondary10
        helloLabel.centerInSuperview()
    }
    
    
    //MARK: - Properties
    
    
    //MARK: - Methods
    
    
}

