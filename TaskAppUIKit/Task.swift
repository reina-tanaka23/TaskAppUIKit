//
//  Task.swift
//  TaskAppUIKit
//
//  Created by reina.tanaka on 2021/04/07.
//

import RealmSwift

class Task: Object {
    // 管理用 ID, プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    // 日時
    @objc dynamic var date = Date()
    
    // idをプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
