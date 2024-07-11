//
//  Movie.swift
//  Cinetopia
//
//  Created by juliana antonelli on 10/06/24.
//

import Foundation

struct Movie {
    let id: Int
    let title: String
    let image: String
    let synopsis: String
    let rate: Double
    let realeseDate: String
}

let movies: [Movie] = [
    Movie(id: 1, title: "Garfield", image: "garfield", synopsis: "Garfield tem um reencontro inesperado com seu pai, que estava há muito tempo desaparecido - um gato de rua todo desengonçado que atrai o filho para um assalto de alto risco.", rate: 9.3, realeseDate: "15/07/2005"),
    Movie(id: 2, title: "Amigos Imaginarios", image: "amg", synopsis: "Depois de descobrir que pode ver os amigos imaginários de todos, uma garota embarca em uma aventura mágica para reconectar amigos imaginários esquecidos.", rate: 8.6, realeseDate: "27/08/2003"),
    Movie(id: 3, title: "Bad Boy 4", image: "badboy", synopsis: "Os brincalhões polícias de Miami, Mike Lowrey e Marcus Burnett, embarcam em uma perigosa missão para limpar o nome do falecido capitão da polícia.", rate: 10, realeseDate: "20/08/2000")

]
