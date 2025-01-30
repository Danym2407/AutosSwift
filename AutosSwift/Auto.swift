//
//  Auto.swift
//  AutosSwift
//
//  Created by Daniela Mendez on 29/01/25.
//

// Cuando una funcion esta dentro de una clase se llama metodo
import Foundation


class Auto{
    
    var marca:String
    var modelo:String
    var posicion:Int
    
    init(){
        marca = ""
        modelo = ""
        posicion = 0
    }
    
    init(marca:String, modelo:String){
        self.marca = marca
        self.modelo = modelo
        posicion = 0
    }
    
    init(marca:String, modelo:String, posicion:Int){
        self.marca = marca
        self.modelo = modelo
        self.posicion = posicion
    }
    
    func avanzar(){
        posicion+=1
    }
    
    func avanzar(x:Int){
        posicion+=x
    }
    
    func imprimir()->String{
        return marca + " " + modelo + " | " + String(posicion) + "km"
    }
    
}
