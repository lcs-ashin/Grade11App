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
        VStack(alignment: .leading) {
            Group {
                HStack {
                    Text("Song Title 1")
                    Spacer()
                }
                Text("Song Title 2")
                Text("Song Title 3")
            }
            .font(Font.custom("Helvetica", size: 30))
            Spacer()
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
