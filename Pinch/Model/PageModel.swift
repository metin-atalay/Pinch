//
//  PageModel.swift
//  Pinch
//
//  Created by Metin Atalay on 26.03.2022.
//

import Foundation

struct Page : Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
