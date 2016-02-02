//
//  ViewController.swift
//  Musica
//
//  Created by Estacion ViveLab Training Center 014 on 30/01/16.
//  Copyright © 2016 Estacion ViveLab Training Center 014. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {
    
    var musica:[Cancion]!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        musica = [
            Cancion(artista: "Poets of the fall", nombre: "Miss Imposible", duracion: "4:00", imagen: ""),
            Cancion(artista: "Artic Mokeys", nombre: "Do I Wanna Know?", duracion: "3:50", imagen: ""),
            Cancion(artista: "Black Keys", nombre: "Little Black Submarine", duracion: "4:00", imagen: "")
        
        ]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: Metodos del Datasource
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return musica.count
        
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell:MusicaTableViewCell! = tableView.dequeueReusableCellWithIdentifier("cancionCell") as! MusicaTableViewCell
        
        cell.artista.text = musica[indexPath.row].artista
        cell.titulo.text = musica[indexPath.row].nombre
        cell.duracion.text = musica[indexPath.row].duracion
        
        return cell!
        
    }
    
    
    //MARK: Metodos de navegacios

    @IBAction func restartViewController(segue:UIStoryboardSegue){
        
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "detalle"{
            let detalle:DetalleViewController = segue.destinationViewController as! DetalleViewController
            
            detalle.info = "Saludos"
        }
    }

}

