//
//  SLFlowCollectionViewCell.swift
//  SLFlowCollectionView
//
//  Created by Sanchew on 2017/11/10.
//  Copyright © 2017年 sanchew. All rights reserved.
//

import UIKit

class SLFlowCollectionViewCell: UICollectionViewCell {
    static func cellSize(_ data:Any? = nil) -> CGSize {
//        fatalError("cellSize method should be implemented.")
        return CGSize(width: 100, height: Int(arc4random() % 50) + 50)
    }
}
