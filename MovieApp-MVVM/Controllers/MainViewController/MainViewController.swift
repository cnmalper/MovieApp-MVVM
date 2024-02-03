//
//  MainViewController.swift
//  MovieApp-MVVM
//
//  Created by Alper Canımoğlu on 3.02.2024.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK - IBOutlets
    @IBOutlet weak var tableView: UITableView!
    
    // MARK - ViewModel
    var viewModel: MainViewModel = MainViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configView()
    }
    
    func configView() {
        self.title = "Main ViewController"
        view.backgroundColor = .systemPink
        
        setUpTableView()
    }
}
