//
//  BuildPlaylistView.swift
//  PlaylistGenerator
//
//  Created by Eunbi Shin on 2021-11-28.
//

import SwiftUI

struct BuildPlaylistView: View {
    var body: some View {
        VStack(alignment: .center) {
            TextField("Playlist Title",
                      text: .constant(""),
                      prompt: Text("Type the title of your playlist..."))
                .textFieldStyle(.roundedBorder)
                .font(Font.custom("Helvetica", size: 20))
                .padding()
            
            List {
                TextField("Playlist Title",
                          text: .constant(""),
                          prompt: Text("Song 1 - Singer Name"))
                
                TextField("Playlist Title",
                          text: .constant(""),
                          prompt: Text("Song 2 - Singer Name"))
                
                TextField("Playlist Title",
                          text: .constant(""),
                          prompt: Text("Song 3 - Singer Name"))
            }
            .font(Font.custom("Helvetica", size: 18))
            
            // Confirm Button
            Button(action: {
                print("Confirmed")
            }, label: {
                Text("Confirm")
            })
                .buttonStyle(.bordered)
                .font(Font.custom("Helvetica", size: 23))
                .foregroundColor(.black)
                .padding()
        }
    }
}

struct BuildPlaylistView_Previews: PreviewProvider {
    static var previews: some View {
        BuildPlaylistView()
    }
}
