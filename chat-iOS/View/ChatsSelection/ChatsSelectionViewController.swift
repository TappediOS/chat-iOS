//
//  ChatsSelectionViewController.swift
//  chat-iOS
//
//  Created by jun on 2020/06/17.
//

import UIKit

final class ChatsSelectionViewController: UIViewController {
    private var presenter: ChatsSelectionViewPresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func inject(with presenter: ChatsSelectionViewPresenterProtocol) {
        self.presenter = presenter
        self.presenter.view = self
    }
}

extension ChatsSelectionViewController: ChatsSelectionViewPresenterOutput {
    
}
