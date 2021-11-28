//
//  Playlist.swift
//  PlaylistGenerator
//
//  Created by Eunbi Shin on 2021-11-28.
//

import Foundation

struct Playlist: Identifiable {
    let id = UUID()
    let playlistTitle: String
}

let listOfPlaylists = [
    Playlist(playlistTitle: "My Playlist 1")
    
    ,
    
    Playlist(playlistTitle: "My Playlist 2")
    
    ,
    
    Playlist(playlistTitle: "My Playlist 3")
]
