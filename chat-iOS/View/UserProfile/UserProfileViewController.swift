//
//  UserProfileViewController.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//


import UIKit

final class UserProfileViewController: UIViewController {
    private var presenter: UserProfileViewPresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func inject(with presenter: UserProfileViewPresenterProtocol) {
        self.presenter = presenter
        self.presenter.view = self
    }
}

extension UserProfileViewController: UserProfileViewPresenterOutput {
    
}
