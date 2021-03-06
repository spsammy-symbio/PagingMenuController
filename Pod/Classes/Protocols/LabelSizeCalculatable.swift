//
//  LabelSizeCalculatable.swift
//  PagingMenuController
//
//  Created by Yusuke Kita on 6/10/16.
//  Copyright (c) 2016 kitasuke. All rights reserved.
//

import Foundation

protocol LabelSizeCalculatable {
    func labelWidth(widthMode: MenuItemWidthMode, estimatedSize: CGSize) -> CGFloat
    func estimatedLabelSize(label: UILabel) -> CGSize
    func calculateLabelSize(label: UILabel, maxWidth: CGFloat) -> CGSize
}