//
//  SearchViewController.swift
//  SearchBarTest
//
//  Created by David Nadoba on 27.09.17.
//  Copyright © 2017 David Nadoba. All rights reserved.
//

import UIKit

class SearchViewController: UITableViewController {
    
    private lazy var searchController = self.initSearchController()
    
    private func initSearchController() -> UISearchController {
        let searchController = UISearchController(searchResultsController: nil)
        return searchController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = false
    }

}
