//
//  MainTabBarBuilder.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

import UIKit

struct MainTabBarBuilder {
    static func create() -> UIViewController {
        guard let mainTabBarViewController = MainTabBarController.loadFromStoryboard() as? MainTabBarController else {
            fatalError("fatal: Failed to initialize the SampleViewController")
        }
        let model = MainTabBarModel()
        let presenter = MainTabBarPresenter(model: model)
        mainTabBarViewController.inject(with: presenter)
        return mainTabBarViewController
    }
}

