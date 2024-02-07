//
//  MainViewModel.swift
//  MovieApp-MVVM
//
//  Created by Alper Canımoğlu on 3.02.2024.
//

import Foundation

class MainViewModel {
    
    func numberOfSections() -> Int {
        1
    }
    
    func numberOfRows(in section: Int) -> Int {
        10
    }
    
    func getData() {
        APICaller.getTrendingMovies { result in
            switch result {
            case .success(let data):
                print("Top trending count: \(data.results.count)")
            case .failure(let error):
                print(error)
            }
        }
    }
}
