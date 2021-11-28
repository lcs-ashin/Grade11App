//
//  MyPlaylistsView.swift
//  PlaylistGenerator
//
//  Created by Eunbi Shin on 2021-11-28.
//

import SwiftUI

struct MyPlaylistsView: View {
    var body: some View {
        List {
            ForEach(listOfPlaylists) { currentPlaylist in
                NavigationLink(destination: {
                    MyPlaylistDetailView(thisPlaylist: currentPlaylist)
                }, label: {
                    Text(currentPlaylist.playlistTitle)
                })
            }
        }
        .listStyle(.plain)
        .navigationTitle("My Playlists")
    }
}
    
    struct MyPlaylistsView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView {
                MyPlaylistsView()
            }
        }
    }
