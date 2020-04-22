//
//  CountryDataSource.swift
//  Countries
//
//  Created by Sengsathit on 21/04/2020.
//  Copyright © 2020 Sengsathit. All rights reserved.
//

import Foundation
import Combine

protocol CountryLocalDataSource {
    func getAllCountries() -> AnyPublisher<[Country], Error>
    func fetchFavorites() -> AnyPublisher<[CountryEntity], Error>
}
