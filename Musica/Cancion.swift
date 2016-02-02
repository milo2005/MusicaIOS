//
//  Cancion.swift
//  Musica
//
//  Created by Estacion ViveLab Training Center 014 on 30/01/16.
//  Copyright © 2016 Estacion ViveLab Training Center 014. All rights reserved.
//

import Foundation

class Cancion{
    
    var artista:String!
    var nombre:String!
    var duracion:String!
    var imagen:String!
    
    init(){}
    
    init(artista:String, nombre:String, duracion:String, imagen:String){
        
        self.artista = artista
        self.nombre = nombre
        self.duracion = duracion
        self.imagen = imagen
        
    }
    
}
