//
//  NotificationController.swift
//  TwitterTurtorial
//
//  Created by Taehoon Kim on 2021/12/20.
//

import UIKit

class NotificationController: UIViewController {
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    // MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Notifications"
    }
}
