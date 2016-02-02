//
//  ViewController.swift
//  Musica
//
//  Created by Estacion ViveLab Training Center 014 on 30/01/16.
//  Copyright © 2016 Estacion ViveLab Training Center 014. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {
    
    var musica:[String]!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        musica = ["musica 1","musica 2","musica 3", "musica 4"]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: Metodos del Datasource
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return musica.count
        
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var cell:UITableViewCell? = tableView.dequeueReusableCellWithIdentifier("celda")
        
        if cell == nil{
            cell = UITableViewCell(style: .Default, reuseIdentifier: "celda")
        }
        
        cell?.textLabel?.text = musica[indexPath.row]
        
        return cell!
        
    }

    

}

