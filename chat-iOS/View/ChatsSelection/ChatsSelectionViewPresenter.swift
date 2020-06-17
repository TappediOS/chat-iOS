//
//  ChatsSelectionViewPresenter.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

protocol ChatsSelectionViewPresenterProtocol {
    var view: ChatsSelectionViewPresenterOutput! { get set }
}

protocol ChatsSelectionViewPresenterOutput {
    
}

final class ChatsSelectionViewPresenter: ChatsSelectionViewPresenterProtocol, ChatsSelectionViewModelOutput {
    var view: ChatsSelectionViewPresenterOutput!
    private var model: ChatsSelectionViewModelProtocol
    
    init(model: ChatsSelectionViewModelProtocol) {
        self.model = model
    }
}
