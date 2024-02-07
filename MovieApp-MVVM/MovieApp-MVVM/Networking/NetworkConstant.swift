//
//  NetworkConstant.swift
//  MovieApp-MVVM
//
//  Created by Alper Canımoğlu on 7.02.2024.
//

import Foundation
class NetworkConstant {
    
    public static var shared: NetworkConstant = NetworkConstant()
    
    private init() {
        //Singletone
    }
    
    public var apiKey: String {
        get {
            //API Key from https://api.themoviedb.org/3/trending/movie/
            return "854f95b699d723d78c2982e3742a32f1"
        }
    }
    
    public var serverAdress: String {
        get {
            return "https://api.themoviedb.org/3/"
        }
    }
    
    public var imageServerAddress: String {
        get {
            return "https://image.tmdb.org/t/p/w500"
        }
    }
}
