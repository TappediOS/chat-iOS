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
    }
    
    func initMainTabBarController() {
        let chatsSelectionVC = UIStoryboard(name: "ChatsSelection", bundle: nil).instantiateInitialViewController()
        //FIXME:- タブバーアイテムをチャットの画像に変更する
        //設定は以下の式の右辺を `UITabBarItem(title: String, image: UIImage, selectedImage: UIImage)`に変更
        chatsSelectionVC?.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 1)
        
        let userProfileVC = UIStoryboard(name: "UserProfile", bundle: nil).instantiateInitialViewController()
        //FIXME:- タブバーアイテムをpeopleの画像に変更する
        userProfileVC?.tabBarItem = UITabBarItem(tabBarSystemItem: .topRated, tag: 2)
        
        
        self.setViewControllers([userProfileVC, chatsSelectionVC] as? [UIViewController], animated: true)
    }
    
    func inject(with presenter: MainTabBarPresenterProtocol) {
        self.presenter = presenter
        self.presenter.view = self
    }
}

extension MainTabBarController: MainTabBarModelOutput {
    
}
