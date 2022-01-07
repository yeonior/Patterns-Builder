//
//  CatalogPresenter.swift
//  Patterns-Builder
//
//  Created by Ruslan on 06.01.2022.
//

import Foundation

protocol Presenter {
    var info: String { get }
}

class CatalogPresenter: Presenter {
    
    weak var viewController: CatalogViewController?
    var info: String = "Creation a model for a view"
}
