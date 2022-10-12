//
//  FirstViewControler.swift
//  PAC_1
//
//  Created by David Bosch Castella on 12/10/22.
//

import Foundation
import UIKit

class FirstViewControler: UIViewController{

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Número de elmentos del manager
        return 2;
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        // Sirve para indicar subsecciones de la lista. En nuestro caso devolvemos
        // 1 porque no hay subsecciones.
    return 1;
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath:IndexPath) {
    // Detectar pulsación en un elemento.
        
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    // Devolver la altura de la fila situada en una posición determinada.
        return 3;
    }
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    // devolver una instancia de la clase UITableViewCell que pinte la fila
    //seleccionada.
        //return UITableViewCell;
        
//    }

}
