//
//  Routes.swift
//  chat-iOS
//
//  Created by Ren Matsushita on 2020/06/15.
//

import UIKit

struct Routes {
    static func decideRootViewController() -> UIViewController {
        //TODO:- 認証が済んでいるかどうかでルートVCを変更すること
        let isSignIn = true
        
        if isSignIn { return MainTabBarController() }
        
        //return MainTabBarController()
    }
}
