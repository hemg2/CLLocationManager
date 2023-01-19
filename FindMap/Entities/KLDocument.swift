//
//  KLDocument.swift
//  FindMap
//
//  Created by 1 on 2023/01/19.
//

import Foundation


struct KLDocument: Decodable {
    let placeName: String
    let addressName: String
    let roadAddressName: String
    let x: String
    let y: String
    let distance: String
    
    
    enum CodingKesy: String, CodingKey {
        case x, y, distance  // 포스트맨이랑 같아서
        case placeName = "place_name"  // 포스트맨에 나온 모델값
        case addressName = "address_name"
        case roadAddressName = "road_address_name"
    }
}
