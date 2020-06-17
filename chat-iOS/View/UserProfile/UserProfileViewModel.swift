//
//  UserProfileViewModel.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

protocol UserProfileViewModelProtocol {
    var presenter: UserProfileViewModelOutput! { get set }
}

protocol UserProfileViewModelOutput {
    
}

final class UserProfileViewModel: UserProfileViewModelProtocol {
    var presenter: UserProfileViewModelOutput!
}
