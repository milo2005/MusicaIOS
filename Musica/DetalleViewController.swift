//
//  DetalleViewController.swift
//  Musica
//
//  Created by Estacion ViveLab Training Center 014 on 2/02/16.
//  Copyright © 2016 Estacion ViveLab Training Center 014. All rights reserved.
//

import UIKit

class DetalleViewController: UIViewController {

    @IBOutlet weak var titulo: UILabel!
    var info:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titulo.text = info
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
