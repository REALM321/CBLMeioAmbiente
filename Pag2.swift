//
//  Pag2.swift
//  CBL
//
//  Created by aluno on 12/04/22.
//
import SwiftUI

struct Pag2: View {
    var body: some View {
        TabView{
            VStack {
                Rectangle()
                    .frame(height: 0)
                    .background(.green)
                Divider()
                Spacer()
                VStack{
                        Text("Desenvolvendo isso...")
                        .padding()
                        .foregroundColor(.green)
                        .frame(width: 200, height: 100)
                        .scaleEffect(1)
                    Image(systemName:"leaf.fill")
                        .foregroundColor(.green)
                        .scaleEffect(4)
                        .frame(alignment: .trailing)
                        Spacer()
                }
            }
        }
    }
}
struct Pag2_Previews: PreviewProvider {
    static var previews: some View {
        Pag2()
    }
}
