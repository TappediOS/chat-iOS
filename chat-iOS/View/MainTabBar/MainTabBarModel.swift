//
//  MainTabBarModel.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

protocol MainTabBarModelProtocol {
    var presenter: MainTabBarModelOutput! { get set }
}

protocol MainTabBarModelOutput {
    
}

final class MainTabBarModel: MainTabBarModelProtocol {
    var presenter: MainTabBarModelOutput!
}
