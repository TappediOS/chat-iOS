//
//  UserProfileViewPresenter.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

protocol UserProfileViewPresenterProtocol {
    var view: UserProfileViewPresenterOutput! { get set }
}

protocol UserProfileViewPresenterOutput {
    
}

final class UserProfileViewPresenter: UserProfileViewPresenterProtocol, UserProfileViewPresenterOutput {
    var view: UserProfileViewPresenterOutput!
    private var model: UserProfileViewModelProtocol
    
    init(model: UserProfileViewModelProtocol) {
        self.model = model
    }
}
