//
//  UserProfileViewBuilder.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

import UIKit

struct UserProfileViewBuilder {
    static func create() -> UIViewController {
        guard let userProfileViewController = UserProfileViewController.loadFromStoryboard() as? UserProfileViewController else {
            fatalError("fatal: Failed to initialize the SampleViewController")
        }
        let model = UserProfileViewModel()
        let presenter = UserProfileViewPresenter(model: model)
        userProfileViewController.inject(with: presenter)
        return userProfileViewController
    }
}
