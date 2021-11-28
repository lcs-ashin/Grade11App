//
//  MainPageView.swift
//  PlaylistGenerator
//
//  Created by Eunbi Shin on 2021-11-24.
//

import SwiftUI

struct MainPageView: View {
    var body: some View {
        ZStack {
            // Background
            Image("background")
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fill)
                .blur(radius: 90)
            
            // Text & Buttons
            VStack(alignment: .center) {
                // Title
                Label(title: {
                    Text("Playlist Generator")
                }, icon: {
                    Image(systemName: "music.note.list")
                })
                    .font(Font.custom("Helvetica", size: 35).bold())
                
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
                .font(Font.custom("Helvetica", size: 23))
                .foregroundColor(.black)
            }
        }
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
