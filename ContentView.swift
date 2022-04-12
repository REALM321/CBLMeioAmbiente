//
//  ContentView.swift
//  CBL
//
//  Created by aluno on 12/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    TabView {
            VStack {
                Rectangle()
                    .frame(height: 0)
                    .background(.green)
                Divider()
                Spacer()
                VStack{
                        Text("Seja bem-vindo!")
                        .padding()
                        .foregroundColor(.green)
                        .frame(width: 200, height: 100)
                        .scaleEffect(2)
                    Image(systemName:"leaf.fill")
                        .foregroundColor(.green)
                        .scaleEffect(4)
                        .frame(alignment: .trailing)
                        Spacer()
                }
                HStack{
//                    Fazer um botão aqui indo para a segunda página (Pag2)
                    Button(
                        action: {
                            
                            },
                        label: {
                            Text("Faça seu login.")
                                .foregroundColor(.green)
                                .frame(width: 200, height: 100)
                            }
                        )
                    //Fazer um botão aqui indo para a terceira página (Futura Pag3)
                    Button(
                        action: {
                            
                        },
                        label:{
                    Text("Continuar anônimo?")
                        .padding()
                        .foregroundColor(.green)
                        }
                    )
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
