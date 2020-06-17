//
//  MainTabBarController.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

import UIKit

final class MainTabBarController: UITabBarController, MainTabBarPresenterOutput {
    private var presenter: MainTabBarPresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        initMainTabBarController()
        self.view.backgroundColor = .systemPink
    }
    
    func initMainTabBarController() {
        
    }
    
    func inject(with presenter: MainTabBarPresenterProtocol) {
        self.presenter = presenter
        self.presenter.view = self
    }
}

extension MainTabBarController: MainTabBarModelOutput {
    
}
