//
//  MainPageView.swift
//  PlaylistGenerator
//
//  Created by Eunbi Shin on 2021-11-24.
//

import SwiftUI

struct MainPageView: View {
    var body: some View {
        VStack(alignment: .center) {
            // Title
            Label(title: {
                Text("Playlist Generator")
            }, icon: {
                Image(systemName: "music.note.list")
            })
                .font(.title.bold())
            
            // Insert button
            Group {
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("Create a new playlist")
                })
                
                Button(action: {
                    print("Button was pressed")
                }, label: {
                    Text("View my playlists")
                })
            }
            .buttonStyle(.bordered)
            .font(.title3.bold())
            .foregroundColor(.black)
        }
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
