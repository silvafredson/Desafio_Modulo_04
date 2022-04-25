//
//  Desafio_Modulo_04App.swift
//  Desafio_Modulo_04
//
//  Created by Fredson Silva on 22/04/22.
//

import SwiftUI

@main
struct Desafio_Modulo_04App: App {
    
    //Acessando informações de ambiente
    @Environment(\.scenePhase) private var scenePhase
    
    var body: some Scene {
        
        // MARK: definindo a primeira tela do app
        WindowGroup {
            ContentView()
        }
        
        // Monitorando  alterações na fase do ambiente
        .onChange(of: scenePhase) { phase in
            
            // Monitorando ações de acordo coma a situação atual
            switch phase {
                
            case .active:
                print("Meu App está: [Ativo]")
                
            case .inactive:
                print("Meu App está: [Inativo]")
                
            case .background:
                print("Meu App está: [Em Background]")
                
            @unknown default:
                print("Onde está o Meu App? 😅")
            }
        }
        
    }
}
