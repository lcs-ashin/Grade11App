//
//  MyPlaylistDetailView.swift
//  PlaylistGenerator
//
//  Created by Eunbi Shin on 2021-11-28.
//

import SwiftUI

struct MyPlaylistDetailView: View {
    
    let thisPlaylist: Playlist
    var body: some View {
        VStack(alignment: .center) {
            List {
                Text("Song Title 1")
                Text("Song Title 2")
                Text("Song Title 3")
            }
            .font(Font.custom("Helvetica", size: 25))
            .listStyle(.plain)
            Spacer()
            
            // Share Button
            Button(action: {
                print("Share")
            }, label: {
                Image(systemName: "square.and.arrow.up.circle")
            })
                .foregroundColor(.black)
                .font(.system(size: 40))
        }
        .padding()
        .navigationTitle(thisPlaylist.playlistTitle)
    }
}

struct MyPlaylistDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MyPlaylistDetailView(thisPlaylist: listOfPlaylists.first!)
    }
}
