//
//  HUD.swift
//  JYBasicFramework
//
//  Created by ZhaoKun on 16/7/1.
//  Copyright © 2017年 Jingyong Co., Ltd. All rights reserved.
//

import SVProgressHUD

open class SVHUD: NSObject {


    /// 单例
    public static let shared = SVHUD()

    // MARK: - Public Functions

    public func swhowHUD() {
        SVProgressHUD.show()
    }
}
