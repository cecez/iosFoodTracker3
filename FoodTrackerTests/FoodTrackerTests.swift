//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Cezar Castro Rosa on 28/08/15.
//  Copyright (c) 2015 Cezar Castro Rosa. All rights reserved.
//

import UIKit
import XCTest

class FoodTrackerTests: XCTestCase {
    
    // MARK: FoodTracker Tests
    
    // Teste para confirmar que o inicializador da classe Meal retorna quando nenhum nome ou um rating negativo é passado
    func testMealInitialization() {
        
        // caso de sucesso
        let itemPotencial = Meal(name:"Nova refeição", photo: nil, rating: 4)
        XCTAssertNotNil(itemPotencial)
        
        let semNome = Meal(name:"", photo:nil, rating:0)
        XCTAssertNil(semNome, "sem nome ao inicializar")
        
        let maReputacao = Meal(name: "teste", photo: nil, rating: -1)
        XCTAssertNil(maReputacao, "ratings negativos são inválidos")
    
    }
    
    
}
