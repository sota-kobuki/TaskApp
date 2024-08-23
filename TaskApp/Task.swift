//
//  Task.swift
//  TaskApp
//
//  Created by 小吹　創大 on 2024/08/22.
//

import RealmSwift

class Task: Object {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var contents = ""
    @Persisted var date = Date()
    @Persisted var category = ""
}
