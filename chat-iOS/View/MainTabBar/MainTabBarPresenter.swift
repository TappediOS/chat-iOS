//
//  MainTabBarPresenter.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

protocol MainTabBarPresenterProtocol {
    var view: MainTabBarPresenterOutput! { get set }
}

protocol MainTabBarPresenterOutput {
    
}

final class MainTabBarPresenter: MainTabBarPresenterProtocol, MainTabBarModelOutput {
    var view: MainTabBarPresenterOutput!
    private var model: MainTabBarModelProtocol
    
    init(model: MainTabBarModelProtocol) {
        self.model = model
    }
}
