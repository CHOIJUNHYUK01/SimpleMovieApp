//
//  URLImageView.swift
//  GocafeinMovieApp
//
//  Created by CHOIJUNHYUK on 5/23/24.
//

import SwiftUI

struct URLImage: View {
    var url: String
    
    var body: some View {
        AsyncImage(url: URL(string: url)) { image in
            image.resizable()
        } placeholder: {
            ProgressView()
        }
    }
}

