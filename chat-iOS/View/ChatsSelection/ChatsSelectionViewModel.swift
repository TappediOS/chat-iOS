//
//  ChatsSelectionViewModel.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

protocol ChatsSelectionViewModelProtocol {
    var presenter: ChatsSelectionViewModelOutput! { get set }
}

protocol ChatsSelectionViewModelOutput {
    
}

final class ChatsSelectionViewModel: ChatsSelectionViewModelProtocol {
    var presenter: ChatsSelectionViewModelOutput!
}
