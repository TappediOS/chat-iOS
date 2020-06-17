//
//  ChatsSelectionViewBuilder.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

import UIKit

struct ChatsSelectionViewBuilder {
    static func create() -> UIViewController {
        guard let chatsSelectionViewController = ChatsSelectionViewController.loadFromStoryboard() as? ChatsSelectionViewController else {
            fatalError("fatal: Failed to initialize the SampleViewController")
        }
        let model = ChatsSelectionViewModel()
        let presenter = ChatsSelectionViewPresenter(model: model)
        chatsSelectionViewController.inject(with: presenter)
        return chatsSelectionViewController
    }
}
