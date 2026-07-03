//
//  ContentView.swift
//  BorderBeamEffect
//
//  Created by Iqbal Alhadad on 03/07/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 25) {
                TextField("Ask Anything...", text: .constant(""))
                    .padding(.top, 8)
                HStack(spacing: 20) {
                    Button {
                        
                    } label: {
                        Text("Name/Model Name")
                            .font(.caption)
                            .foregroundStyle(Color.primary.opacity(0.8))
                            .padding(.vertical, 8)
                            .padding(.horizontal, 15)
                            .background(.fill, in: .capsule)
                    }
                    Spacer(minLength: 0)
                    Group {
                        Button {
                            
                        } label: {
                            Image(systemName: "plus")
                        }
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "cloud")
                        }
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "mic")
                        }
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "arrow.up")
                                .frame(width:35, height: 35)
    
                                .background(.background, in: .circle)
                        }
                    }
                    .foregroundStyle(Color.primary)
                }
            }
            .padding(15)
            .borderBeam(
                border: .primary,
              //  hideFadeBorder: true,
                beam: [.green, .blue, .pink, .red, .indigo],
                beamBlur: 15,
                cornerRadius: 20,
                isEnabled: true
            )
            .background(.gray.opacity(0.1), in: .rect(cornerRadius:20))
            
           
        }
        .padding()
       
    }
}

#Preview {
    ContentView()
}
