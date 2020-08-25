//
//  Task.swift
//  taskapp
//
//  Created by 森下大地 on 2020/08/25.
//  Copyright © 2020 daichi.morishita. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
