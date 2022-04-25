//
//  ContentView.swift
//  Desafio_Modulo_04
//
//  Created by Fredson Silva on 22/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack  {
            // MARK: Background black
            VStack {
                Rectangle()
                    .fill(.black)
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
                    .ignoresSafeArea()
            }
            
            
            // MARK: logo irmandae
            VStack {
                Image ("Wallpaper")
                    .resizable()
                    .scaledToFit()
                    
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .top)
            }
            .ignoresSafeArea()
            

            // MARK: Movie Cards
            VStack {
                
                // MARK: User Image
                HStack {
                    Image("Fredson")

                        .resizable()
                        .frame(minWidth: 160, maxWidth: 260, minHeight: 70, maxHeight: 170, alignment: .top)
                        .scaledToFill()
                        .clipShape(Circle())
                }
                .padding(.top, 60)
                
                // MARK: Assistidos
                HStack {
                    Text("Assistidos")
                        .foregroundColor(.white)
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .bottomLeading)
                        .padding(.leading, 24)
                        .font(.system(size: 20))
                }
                
                // MARK: Movies images
                HStack (alignment: .center, spacing: 0) {
                    
                    Image ("Movie_Clap_Cell-1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(12)
                        .frame(width: 130, height: 220, alignment: .center)
                    Image ("Movie_Clap_Cell-1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(12)
                        .frame(width: 130, height: 220, alignment: .center)
                    Image ("Movie_Clap_Cell-1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(12)
                        .frame(width: 130, height: 220, alignment: .center)
                }
                .frame(width: 20, height: 230, alignment: .center)
                
                
                // MARK: Na Fila
                HStack {
                    Text("Na Fila")
                        .foregroundColor(.white)
                        .padding(.leading, 24)
                        .font(.system(size: 20))
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 60, alignment: .bottomLeading)
                }
                

                // MARK: Movies images
                HStack (alignment: .center, spacing: 0) {
                    
                    Image ("Movie_Clap_Cell-1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(12)
                        .frame(width: 130, height: 220, alignment: .center)
                    Image ("Movie_Clap_Cell-1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(12)
                        .frame(width: 130, height: 220, alignment: .center)
                    Image ("Movie_Clap_Cell-1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(12)
                        .frame(width: 130, height: 220, alignment: .center)
                
                }
               
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
