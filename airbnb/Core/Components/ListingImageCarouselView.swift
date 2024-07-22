//
//  ListingImageCarouselView.swift
//  airbnb
//
//  Created by Shimol Khan on 22/07/2024.
//

import SwiftUI

struct ListingImageCarouselView: View {
    var images = [
        "Listing-1",
        "Listing-2",
        "Listing-3",
        "Listing-4"
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self){ image in
                Image(image)
                    .resizable()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView()
}
