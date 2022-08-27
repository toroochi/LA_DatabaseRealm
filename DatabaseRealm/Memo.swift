//
//  Memo.swift
//  DatabaseRealm
//
//  Created by 山尾かな on 2022/08/28.
//

import Foundation
import RealmSwift

class Memo: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
