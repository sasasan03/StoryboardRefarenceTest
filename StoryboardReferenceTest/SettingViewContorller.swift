//
//  SettingViewContorller.swift
//  StoryboardReferenceTest
//
//  Created by sako0602 on 2023/06/24.
//

import UIKit

class SettingViewController: UIViewController {
    //SetingViewを生成するメソッド
    static func instantiate() -> SettingViewController {
        UIStoryboard(name: "SettingViewController", bundle: nil).instantiateInitialViewController()  as! SettingViewController
    }
}
