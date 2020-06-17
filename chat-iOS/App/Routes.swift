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
        
        //MARK:- 認証担当の人は上記のisSigneInをfalseにして開発してください。以下のauthTopVC()は自身で実装したVC名に変更してください
        //return authTopVC()
    }
}
