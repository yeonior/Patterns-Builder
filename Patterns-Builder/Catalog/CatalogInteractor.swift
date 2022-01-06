//
//  CatalogInteractor.swift
//  Patterns-Builder
//
//  Created by Ruslan on 06.01.2022.
//

import Foundation

protocol Interactor {
    init(presenter: Presenter)
}

class CatalogInteractor: Interactor {
    
    var presenter: Presenter!
    
    // some business logic
    
    required init(presenter: Presenter) {
        self.presenter = presenter
    }
}
