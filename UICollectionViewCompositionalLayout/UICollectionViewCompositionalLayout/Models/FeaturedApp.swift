import Foundation

struct FeaturedApp {
    let title: String
    let appName: String
    let artworkUrl100: String
}

extension FeaturedApp {
    var iconURL: URL {
        URL(string: artworkUrl100)!
    }
}

let featuredApps: [FeaturedApp] = [
    .init(title: "WHAT TO WATCH", appName: "Netflix", artworkUrl100: "https://picsum.photos/id/241/400/170"),
    .init(title: "OUR FAVORITES", appName: "Notion", artworkUrl100: "https://picsum.photos/id/255/400/170"),
    .init(title: "FEATURED", appName: "NHK News", artworkUrl100: "https://picsum.photos/id/237/400/170"),
    .init(title: "TRY SOMETHING NEW", appName: "Apple Books", artworkUrl100: "https://picsum.photos/id/238/400/170"),
    .init(title: "FEATURED", appName: "LINE", artworkUrl100: "https://picsum.photos/id/257/400/170"),
    .init(title: "GET CREATIVE", appName: "Bazaart", artworkUrl100: "https://picsum.photos/id/239/400/170")
]
