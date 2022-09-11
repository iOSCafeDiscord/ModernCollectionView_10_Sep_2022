import Foundation

struct FreeApp {
    let artistName, id, name, releaseDate: String
    let kind: String
    let artworkUrl100: String
    let url: String
}

extension FreeApp {
    var iconURL: URL {
        URL(string: artworkUrl100)!
    }
}


let topFreeApps: [FreeApp] = [
    
    FreeApp(
        artistName : "Novi Digital",
        id : "934459219",
        name : "Hotstar- Live Cricket & Movies",
        releaseDate : "2015-01-08",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/96/83/a7/9683a7a6-aa86-520f-6905-359b1036d1ec/AppIcon-Disney-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/hotstar-live-cricket-movies/id934459219"
    ),
    
    FreeApp(
        artistName : "Google LLC",
        id : "284815942",
        name : "Google",
        releaseDate : "2019-02-12",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/61/d5/02/61d502a3-3126-32da-ae14-814997e00e03/logo_gsa_ios_color-0-1x_U007emarketing-0-0-0-6-0-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/google/id284815942"
    ),
    FreeApp(
        artistName : "Google LLC",
        id : "585027354",
        name : "Google Maps - Transit & Food",
        releaseDate : "2012-12-13",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple122/v4/73/28/13/73281389-2863-5bf0-1add-6990d5dd4161/logo_maps_ios_color-0-1x_U007emarketing-0-0-0-6-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/google-maps-transit-food/id585027354"
    ),
    FreeApp(
        artistName : "Instagram, Inc.",
        id : "389801252",
        name : "Instagram",
        releaseDate : "2010-10-06",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/05/97/4e/05974e98-1b29-0f19-b80c-5f4b704a63ff/Prod-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/instagram/id389801252"
    ),
    FreeApp(
        artistName : "Google LLC",
        id : "544007664",
        name : "YouTube: Watch, Listen, Stream",
        releaseDate : "2012-09-11",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple112/v4/37/48/4f/37484f58-e8e2-a72f-9398-637cb4c81482/logo_youtube_color-0-0-1x_U007emarketing-0-0-0-6-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/youtube-watch-listen-stream/id544007664"
    ),
    FreeApp(
        artistName : "Snap, Inc.",
        id : "447188370",
        name : "Snapchat",
        releaseDate : "2011-07-13",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/f9/30/a2/f930a23d-b59e-5b16-9b2b-f137dfb74c95/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/snapchat/id447188370"
    ),
    
    FreeApp(
        artistName : "Google LLC",
        id : "1193357041",
        name : "Google Pay: Save, Pay, Manage",
        releaseDate : "2017-09-18",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple112/v4/2f/78/6e/2f786e03-105a-cb52-44e3-c93826e18662/GPayAppIcon-0-1x_U007emarketing-0-5-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/google-pay-save-pay-manage/id1193357041"
    ),
    
    FreeApp(
        artistName : "Telegram FZ-LLC",
        id : "686449807",
        name : "Telegram Messenger",
        releaseDate : "2013-08-14",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/0f/29/25/0f29257d-3f77-719b-006a-4aa305c5c9ba/AppIconLLC-1x_U007emarketing-0-7-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/telegram-messenger/id686449807"
    ),
    
    FreeApp(
        artistName : "Spotify",
        id : "324684580",
        name : "Spotify - Music and Podcasts",
        releaseDate : "2019-03-06",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/3f/63/5b/3f635bc9-3490-9257-daa2-16e4c4741dd5/AppIcon-0-1x_U007emarketing-0-6-0-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/spotify-music-and-podcasts/id324684580"
    ),
    
    FreeApp(
        artistName : "AMZN Mobile LLC",
        id : "1478350915",
        name : "Amazon India - Shop and Pay",
        releaseDate : "2020-01-23",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/9d/37/19/9d3719af-7a7a-db3c-82ee-e45e93f03d6d/AppIcon-1x_U007emarketing-0-6-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/amazon-india-shop-and-pay/id1478350915"
    ),
    
    FreeApp(
        artistName : "WhatsApp Inc.",
        id : "310633997",
        name : "WhatsApp Messenger",
        releaseDate : "2009-05-04",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/82/53/41/825341e7-4329-834b-74e5-a93cd7141810/AppIcon-0-0-1x_U007emarketing-0-0-0-6-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/whatsapp-messenger/id310633997"
    ),
    
    FreeApp(
        artistName : "PHONEPE PRIVATE LIMITED",
        id : "1170055821",
        name : "PhonePe: Recharge & Investment",
        releaseDate : "2017-01-16",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/3c/a8/2c/3ca82c8a-f081-0194-101c-27c91950c9c9/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/phonepe-recharge-investment/id1170055821"
    ),
    
    FreeApp(
        artistName : "Paytm Mobile Solutions",
        id : "473941634",
        name : "Paytm: Secure UPI Payments",
        releaseDate : "2011-10-24",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/6d/71/e1/6d71e153-8a45-11bd-8378-5d29702a7d6d/AppIcon-0-0-1x_U007emarketing-0-0-0-8-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/paytm-secure-upi-payments/id473941634"
    ),
    
    
    FreeApp(
        artistName : "Flipkart.com",
        id : "742044692",
        name : "Flipkart - Online Shopping App",
        releaseDate : "2013-11-24",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/53/e9/b8/53e9b8fd-9ff0-a3f8-fd4e-ea00a39fff02/AppIcon-fk-0-0-1x_U007emarketing-0-0-0-10-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/flipkart-online-shopping-app/id742044692"
    ),
    
    FreeApp(
        artistName : "True Software Scandinavia AB",
        id : "448142450",
        name : "Truecaller: Block spam calls",
        releaseDate : "2011-07-12",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/72/d6/67/72d6676e-fb2e-ad47-fa46-f683e9d6d720/AppIcon-0-1x_U007emarketing-0-5-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/truecaller-block-spam-calls/id448142450"
    ),
    
    FreeApp(
        artistName : "Bharti Airtel Ltd.",
        id : "543184334",
        name : "Airtel Thanks – Recharge & UPI",
        releaseDate : "2012-09-06",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple112/v4/68/e2/1f/68e21fc0-c106-c134-eb03-75ea13f84d32/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/airtel-thanks-recharge-upi/id543184334"
    ),
    
    FreeApp(
        artistName : "Meesho Inc.",
        id : "1457958492",
        name : "Meesho:Online Shopping",
        releaseDate : "2019-10-22",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/e8/03/42/e80342e5-b852-e647-1bfd-eb3b3e56d705/AppIcon-0-0-1x_U007emarketing-0-0-0-4-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/meesho-online-shopping/id1457958492"
    ),
    
    FreeApp(
        artistName : "Meta Platforms, Inc.",
        id : "284882215",
        name : "Facebook",
        releaseDate : "2019-02-05",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/2b/54/cb/2b54cbf3-0921-0082-d399-5ed951de300b/Icon-Production-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/facebook/id284882215"
    ),
    
    FreeApp(
        artistName : "Reliance Jio Digital Services Private Limited",
        id : "1074964262",
        name : "MyJio: For Everything Jio",
        releaseDate : "2016-05-26",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/0e/e4/19/0ee41996-e81c-3bd8-764c-aceb5d0ebc06/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/myjio-for-everything-jio/id1074964262"
    ),
    
    FreeApp(
        artistName : "Google LLC",
        id : "422689480",
        name : "Gmail - Email by Google",
        releaseDate : "2011-11-02",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/d1/09/22/d10922da-43df-0b34-b0fe-1ed23eafb2f0/logo_gmail_2020q4_color-0-1x_U007emarketing-0-0-0-6-0-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/gmail-email-by-google/id422689480"
    ),
    
    FreeApp(
        artistName : "Meta Platforms, Inc.",
        id : "454638411",
        name : "Messenger",
        releaseDate : "2011-10-19",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/a6/df/86/a6df8608-34f6-e816-30c8-e56064ea31d3/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/messenger/id454638411"
    ),
    
    FreeApp(
        artistName : "Ubiquiti Labs, LLC",
        id : "1343581380",
        name : "VN Video Editor",
        releaseDate : "2018-04-22",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/41/8d/77/418d77e7-6df3-6f77-5fc3-258990865b51/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/vn-video-editor/id1343581380"
    ),
    
    FreeApp(
        artistName : "Netflix, Inc.",
        id : "363590051",
        name : "Netflix",
        releaseDate : "2016-01-06",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/ea/e3/4a/eae34adf-d2d8-4e3d-a32c-9448d204a32e/AppIcon-1x_U007emarketing-0-0-0-10-0-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/netflix/id363590051"
    ),
    
    FreeApp(
        artistName : "Uber Technologies, Inc.",
        id : "368677368",
        name : "Uber - Request a ride",
        releaseDate : "2010-05-21",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/75/48/ce/7548ce5f-4f95-1538-e96f-1191e3e033e9/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/uber-request-a-ride/id368677368"
    ),
    
    FreeApp(
        artistName : "Google LLC",
        id : "507874739",
        name : "Google Drive – online backup",
        releaseDate : "2012-06-28",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/84/51/e2/8451e20b-5d76-dbb5-753a-21b4c2481841/AppIcon-0-1x_U007emarketing-0-0-0-6-0-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/google-drive-online-backup/id507874739"),
    
    FreeApp(
        artistName : "myntra.com",
        id : "907394059",
        name : "Myntra - Fashion Shopping App",
        releaseDate : "2014-08-15",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/40/cd/3e/40cd3e25-d7f4-0e37-37a1-65f4190f883f/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/myntra-fashion-shopping-app/id907394059"
    ),
    
    FreeApp(
        artistName : "MX Media & Entertainment Pte. Ltd",
        id : "1429703801",
        name : "MX Player",
        releaseDate : "2018-08-26",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/66/96/23/6696236b-0614-72f0-6571-79e183e89917/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/mx-player/id1429703801"),
    
    FreeApp(
        artistName : "Zoom Video Communications, Inc.",
        id : "546505307",
        name : "ZOOM Cloud Meetings",
        releaseDate : "2012-08-15",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/3b/bc/20/3bbc204d-1e99-5f63-31bc-ebc9133dc0e3/AppIcon-0-1x_U007emarketing-0-9-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/zoom-cloud-meetings/id546505307"),
    
    FreeApp(
        artistName : "OLX BV",
        id : "913492792",
        name : "OLX: Buy & Sell near you",
        releaseDate : "2014-09-11",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/af/98/11/af9811d2-e318-4855-7501-9b2c88a76051/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/olx-buy-sell-near-you/id913492792"
    ),
    
    FreeApp(
        artistName : "Jubilant Foodworks Limited",
        id : "523106486",
        name : "Dominos Pizza",
        releaseDate : "2012-05-10",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple112/v4/32/54/90/325490dd-92ba-7896-024e-f2a53211d78f/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/dominos-pizza/id523106486"
    ),
    
    FreeApp(
        artistName : "WhatsApp Inc.",
        id : "1386412985",
        name : "WhatsApp Business",
        releaseDate : "2019-04-05",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/bb/15/b7/bb15b72b-be29-a2e4-c950-e6f5716ad38b/AppIconSMB-0-0-1x_U007emarketing-0-0-0-6-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/whatsapp-business/id1386412985"
    ),
    
    FreeApp(
        artistName : "AMZN Mobile LLC",
        id : "545519333",
        name : "Amazon Prime Video",
        releaseDate : "2016-12-14",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/c3/f0/2b/c3f02b4a-785d-badb-3556-72a948179133/AppIcon-1x_U007emarketing-0-7-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/amazon-prime-video/id545519333"
    ),
    
    FreeApp(
        artistName : "GMRD Apps Limited",
        id : "1451295827",
        name : "Impulse - Brain Training Games",
        releaseDate : "2019-02-20",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/6c/4c/c0/6c4cc0b9-7de0-36d9-5e5c-db2c33edb4f8/AppIcon-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/impulse-brain-training-games/id1451295827"
    ),
    
    FreeApp(
        artistName : "Bharti Airtel Ltd.",
        id : "845083955",
        name : "Wynk Music - Songs & Podcasts",
        releaseDate : "2014-09-02",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/9b/d7/5e/9bd75e7d-bdd5-c6c3-1c20-ddc58c259364/AppIcon-Production-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/wynk-music-songs-podcasts/id845083955"
    ),
    
    FreeApp(
        artistName : "ECI",
        id : "1456535004",
        name : "Voter Helpline",
        releaseDate : "2019-03-24",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/b5/66/73/b56673a5-a8a2-e591-0f13-18c8e7bc8169/AppIcon-1x_U007emarketing-0-4-0-sRGB-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/voter-helpline/id1456535004"
    ),
    
    FreeApp(
        artistName : "SHANTANU PTE. LTD.",
        id : "997362197",
        name : "InShot - Video Editor",
        releaseDate : "2015-06-11",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/f7/78/d8/f778d829-4857-f636-06e9-37761f0d8c3e/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/inshot-video-editor/id997362197"
    ),
    
    FreeApp(
        artistName : "Bigtree Entertainment Pvt. Ltd.",
        id : "405894842",
        name : "BookMyShow | Movies & Stream",
        releaseDate : "2010-12-17",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/ba/bb/2d/babb2d72-df86-0fb4-3ef8-442e8b987fba/AppIcon-1x_U007emarketing-0-7-0-P3-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/bookmyshow-movies-stream/id405894842"
    ),
    
    FreeApp(
        artistName : "National e-Governance Division",
        id : "1320618078",
        name : "DigiLocker",
        releaseDate : "2018-03-28",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/68/73/b3/6873b3e1-dbd2-6943-c9ae-29eeca66abf4/AppIcon-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/digilocker/id1320618078"
    ),
    
    FreeApp(
        artistName : "Nitesh Raikwar",
        id : "1584597372",
        name : "Share Karo: Transfer, Share it",
        releaseDate : "2021-09-17",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple126/v4/bb/c6/10/bbc61097-dacd-7419-828b-1ad882e5e1a4/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/in/app/share-karo-transfer-share-it/id1584597372"
    ),
    
    FreeApp(
        artistName : "DAZN Limited",
        id : "1129523589",
        name : "DAZN: Stream Live Sports",
        releaseDate : "2020-11-12",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/45/e7/c5/45e7c556-b70e-b082-11f8-3e4959bda98f/AppIcon-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/dazn-stream-live-sports/id1129523589"),
    
    
    FreeApp(
        artistName : "BeReal",
        id : "1459645446",
        name : "BeReal. Your friends for real.",
        releaseDate : "2020-01-08",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/a9/20/8d/a9208d56-143a-ac63-959f-d7a6511e8cdd/AppIcon-1x_U007emarketing-0-5-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/bereal-your-friends-for-real/id1459645446"
    ),
    
    FreeApp(
        artistName : "Rumble Inc.",
        id : "1518427877",
        name : "Rumble",
        releaseDate : "2020-07-21",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/cf/7a/9b/cf7a9b25-042d-33b8-de46-48e1e417b5dd/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/rumble/id1518427877"
    ),
    
    FreeApp(
        artistName : "Vinted Limited",
        id : "632064380",
        name : "Vinted: Buy and sell preloved",
        releaseDate : "2013-04-11",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/2e/e1/19/2ee11942-b87f-2ae2-fa8f-3f00daab57d3/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/vinted-buy-and-sell-preloved/id632064380"
    ),
    
    FreeApp(
        artistName : "Google LLC",
        id : "585027354",
        name : "Google Maps - Transit & Food",
        releaseDate : "2012-12-13",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple122/v4/73/28/13/73281389-2863-5bf0-1add-6990d5dd4161/logo_maps_ios_color-0-1x_U007emarketing-0-0-0-6-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/google-maps-transit-food/id585027354"
    ),
    
    FreeApp(
        artistName : "McDonald\'s Restaurants",
        id : "1082476620",
        name : "McDonald’s U.K.",
        releaseDate : "2017-03-14",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/26/02/78/260278ac-0ca2-ab70-4f47-3bf1c2e41fcc/AppIcon-UK-0-1x_U007emarketing-0-6-0-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/mcdonalds-u-k/id1082476620"
    ),
    
    FreeApp(
        artistName : "Uber Technologies, Inc.",
        id : "368677368",
        name : "Uber - Request a ride",
        releaseDate : "2010-05-21",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/75/48/ce/7548ce5f-4f95-1538-e96f-1191e3e033e9/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/uber-request-a-ride/id368677368"),
    
    FreeApp(
        artistName : "TikTok Ltd.",
        id : "835599320",
        name : "TikTok - Videos, Music & LIVE",
        releaseDate : "2014-04-02",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple122/v4/a9/86/d8/a986d8d9-4b9f-aa43-04f8-3c86f47ef2c8/AppIcon_TikTok-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/tiktok-videos-music-live/id835599320"),
    
    FreeApp(
        artistName : "Google LLC",
        id : "284815942",
        name : "Google",
        releaseDate : "2019-02-12",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/61/d5/02/61d502a3-3126-32da-ae14-814997e00e03/logo_gsa_ios_color-0-1x_U007emarketing-0-0-0-6-0-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/google/id284815942"
    ),
    
    
    FreeApp(
        artistName : "BOLT TECHNOLOGY OU",
        id : "675033630",
        name : "Bolt: Fast, Affordable Rides",
        releaseDate : "2013-07-24",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/db/a8/41/dba84187-720b-9967-fd12-af0988d7f2c8/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/bolt-fast-affordable-rides/id675033630"
    ),
    
    
    FreeApp(
        artistName : "GMRD Apps Limited",
        id : "1451295827",
        name : "Impulse - Brain Training Games",
        releaseDate : "2019-02-20",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/6c/4c/c0/6c4cc0b9-7de0-36d9-5e5c-db2c33edb4f8/AppIcon-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/impulse-brain-training-games/id1451295827"
    ),
    
    FreeApp(
        artistName : "thetrainline",
        id : "334235181",
        name : "Trainline: Book train tickets",
        releaseDate : "2009-10-15",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple122/v4/c1/f3/fd/c1f3fde6-0ea1-b633-056f-5c701928ffbc/AppIcon-1x_U007emarketing-0-7-0-sRGB-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/trainline-book-train-tickets/id334235181"
    ),
    
    FreeApp(
        artistName : "PARK NOW Ltd",
        id : "342898717",
        name : "RingGo Parking app: Park & Pay",
        releaseDate : "2009-12-17",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/e0/2a/ae/e02aae96-511d-9e3f-e051-b2917d5ceef9/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/ringgo-parking-app-park-pay/id342898717"),
    
    FreeApp(
        artistName : "Instagram, Inc.",
        id : "389801252",
        name : "Instagram",
        releaseDate : "2010-10-06",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/05/97/4e/05974e98-1b29-0f19-b80c-5f4b704a63ff/Prod-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/instagram/id389801252"
    ),
    
    
    FreeApp(
        artistName : "WhatsApp Inc.",
        id : "310633997",
        name : "WhatsApp Messenger",
        releaseDate : "2009-05-04",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/82/53/41/825341e7-4329-834b-74e5-a93cd7141810/AppIcon-0-0-1x_U007emarketing-0-0-0-6-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/whatsapp-messenger/id310633997"
    ),
    
    FreeApp(
        artistName : "Ticketmaster",
        id : "523775368",
        name : "Ticketmaster UK",
        releaseDate : "2012-05-29",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/83/6f/88/836f88c4-1c2d-718d-c0ee-7f412333ba07/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/ticketmaster-uk/id523775368"
    ),
    
    FreeApp(
        artistName : "Snap, Inc.",
        id : "447188370",
        name : "Snapchat",
        releaseDate : "2011-07-13",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/f9/30/a2/f930a23d-b59e-5b16-9b2b-f137dfb74c95/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/snapchat/id447188370"
    ),
    
    FreeApp(
        artistName : "Disney",
        id : "1446075923",
        name : "Disney+",
        releaseDate : "2020-03-23",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/21/e7/4c/21e74cfc-2ac2-9d11-9cf4-5cd4469c0c26/AppIcon-1x_U007emarketing-0-7-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/disney/id1446075923"),
    
    FreeApp(
        artistName : "Spotify",
        id : "324684580",
        name : "Spotify - Music and Podcasts",
        releaseDate : "2009-09-07",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/3f/63/5b/3f635bc9-3490-9257-daa2-16e4c4741dd5/AppIcon-0-1x_U007emarketing-0-6-0-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/spotify-music-and-podcasts/id324684580"
    ),
    
    FreeApp(
        artistName : "Tesco",
        id : "351841850",
        name : "Tesco Clubcard",
        releaseDate : "2010-02-08",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple122/v4/9f/30/89/9f308985-ce45-0ca6-f58a-d0271e8a0369/AppIcon-0-0-1x_U007emarketing-0-0-0-9-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/tesco-clubcard/id351841850"
    ),
    
    FreeApp(
        artistName : "Premier League",
        id : "1138895159",
        name : "Premier League - Official App",
        releaseDate : "2016-08-14",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/29/a4/2f/29a42f6a-9c44-e533-0ecb-90ca4066b12a/AppIcon-1x_U007emarketing-0-6-0-0-GLES2_U002c0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/premier-league-official-app/id1138895159"),
    
    FreeApp(
        artistName : "reddit",
        id : "1064216828",
        name : "Reddit",
        releaseDate : "2016-04-07",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/dc/8a/1e/dc8a1e59-3948-7bd3-1829-6d3c8dd466af/AppIcon-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/reddit/id1064216828"),
    
    FreeApp(
        artistName : "PayByPhone Technologies Inc.",
        id : "448474183",
        name : "PayByPhone Parking",
        releaseDate : "2011-07-15",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/b4/2b/d7/b42bd7d7-e655-50f4-a651-c7247bd15444/AppIcon-0-1x_U007emarketing-0-6-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/paybyphone-parking/id448474183"),
    
    FreeApp(
        artistName : "Notting Hill Carnival",
        id : "1160258269",
        name : "Notting Hill Carnival",
        releaseDate : "2017-02-27",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple114/v4/be/43/fa/be43faf3-6845-437f-9566-e06d9b7687f8/AppIcon-0-0-1x_U007emarketing-0-0-0-10-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/notting-hill-carnival/id1160258269"
    ),
    
    FreeApp(
        artistName : "Revolut Ltd",
        id : "932493382",
        name : "Revolut",
        releaseDate : "2015-03-01",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple122/v4/da/33/e9/da33e953-4818-60b1-e12f-030ecd4c8aa0/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/revolut/id932493382"
    ),
    
    FreeApp(
        artistName : "Discord, Inc.",
        id : "985746746",
        name : "Discord - Chat, Talk & Hangout",
        releaseDate : "2015-05-21",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/f1/c6/77/f1c6770e-2a57-8737-740d-138ced96c8ab/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/discord-chat-talk-hangout/id985746746"
    ),
    
    FreeApp(
        artistName : "Amazon",
        id : "335187483",
        name : "Amazon",
        releaseDate : "2009-10-24",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/17/1b/9f/171b9fa0-7736-3210-2f77-00c41c59c293/AppIcon-1x_U007emarketing-0-6-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/amazon/id335187483"
    ),
    
    FreeApp(
        artistName : "LuckyTrip Ltd",
        id : "973059290",
        name : "LuckyTrip - A trip in one tap",
        releaseDate : "2015-08-20",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/bf/6a/cb/bf6acb4d-c9b4-8bae-f8d7-b3dde73423ee/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/luckytrip-a-trip-in-one-tap/id973059290"
    ),
    
    FreeApp(
        artistName : "Netflix, Inc.",
        id : "363590051",
        name : "Netflix",
        releaseDate : "2012-01-09",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/ea/e3/4a/eae34adf-d2d8-4e3d-a32c-9448d204a32e/AppIcon-1x_U007emarketing-0-0-0-10-0-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/netflix/id363590051"
    ),
    
    FreeApp(
        artistName : "Telegram FZ-LLC",
        id : "686449807",
        name : "Telegram Messenger",
        releaseDate : "2013-08-14",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/0f/29/25/0f29257d-3f77-719b-006a-4aa305c5c9ba/AppIconLLC-1x_U007emarketing-0-7-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/telegram-messenger/id686449807"
    ),
    
    
    FreeApp(
        artistName : "Uber Technologies, Inc.",
        id : "1058959277",
        name : "Uber Eats - Food Delivery",
        releaseDate : "2016-06-06",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/23/33/eb/2333ebe4-ce40-ab74-2e3e-3eef9139c56c/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/uber-eats-food-delivery/id1058959277"),
    
    
    FreeApp(
        artistName : "Meta Platforms, Inc.",
        id : "284882215",
        name : "Facebook",
        releaseDate : "2019-02-05",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/2b/54/cb/2b54cbf3-0921-0082-d399-5ed951de300b/Icon-Production-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/facebook/id284882215"
    ),
    
    FreeApp(
        artistName : "Jet2.com Limited",
        id : "784548884",
        name : "Jet2 - Holidays and Flights",
        releaseDate : "2013-12-28",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/fa/7d/0b/fa7d0b44-7235-00f5-9a51-d7223128e079/AppIcon-0-0-1x_U007emarketing-0-0-0-10-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/jet2-holidays-and-flights/id784548884"),
    
    FreeApp(
        artistName : "Deliveroo",
        id : "1001501844",
        name : "Deliveroo: Food Delivery App",
        releaseDate : "2015-07-02",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/0f/d0/59/0fd059e9-d2f7-21a4-c717-fecf9a88fcea/Production-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/deliveroo-food-delivery-app/id1001501844"),
    
    FreeApp(
        artistName : "Booking.com",
        id : "367003839",
        name : "Booking.com Travel Deals",
        releaseDate : "2010-04-14",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/5e/95/a7/5e95a713-1261-00ec-596c-582bd69392c0/AppIcon-0-1x_U007emarketing-0-7-0-0-85-220-0.jpeg/100x100bb.png",
        url : "https://apps.apple.com/gb/app/booking-com-travel-deals/id367003839"),
    
    FreeApp(
        artistName : "Too Good To Go",
        id : "1060683933",
        name : "Too Good To Go: End Food Waste",
        releaseDate : "2015-12-08",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/42/90/5d/42905d1a-d0c5-cb58-2491-85d5807a146d/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/too-good-to-go-end-food-waste/id1060683933"),
    
    FreeApp(
        artistName : "AMZN Mobile LLC",
        id : "621574163",
        name : "Amazon Photos: Cloud Storage",
        releaseDate : "2013-05-09",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple112/v4/7e/92/a3/7e92a36d-6372-7e0e-b541-d4008f1fca05/AppIconRelease-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/amazon-photos-cloud-storage/id621574163"),
    
    
    FreeApp(
        artistName : "Meta Platforms, Inc.",
        id : "454638411",
        name : "Messenger",
        releaseDate : "2011-08-10",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/a6/df/86/a6df8608-34f6-e816-30c8-e56064ea31d3/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/messenger/id454638411"),
    
    
    FreeApp(
        artistName : "Waze Inc.",
        id : "323229106",
        name : "Waze Navigation & Live Traffic",
        releaseDate : "2009-08-01",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/45/ef/7d/45ef7db5-3841-9c68-dd82-ea37c12990b8/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/waze-navigation-live-traffic/id323229106"),
    
    FreeApp(
        artistName : "Flightradar24 AB",
        id : "382233851",
        name : "Flightradar24 | Flight Tracker",
        releaseDate : "2010-07-21",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple126/v4/c0/bc/be/c0bcbe44-546b-a2b3-1714-b855a5ceee55/AppIcon-0-0-1x_U007emarketing-0-0-0-10-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/flightradar24-flight-tracker/id382233851"),
    
    FreeApp(
        artistName : "Bytedance Pte. Ltd",
        id : "1500855883",
        name : "CapCut - Video Editor",
        releaseDate : "2020-04-14",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple112/v4/ea/b5/98/eab598bd-5c33-52f3-5e2a-961dd62ceb6c/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/capcut-video-editor/id1500855883"),
    
    
    FreeApp(
        artistName : "AMZN Mobile LLC",
        id : "545519333",
        name : "Amazon Prime Video",
        releaseDate : "2017-12-06",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/c3/f0/2b/c3f02b4a-785d-badb-3556-72a948179133/AppIcon-1x_U007emarketing-0-7-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/amazon-prime-video/id545519333"),
    
    FreeApp(
        artistName : "Shopify Inc.",
        id : "1223471316",
        name : "Shop: All your favorite brands",
        releaseDate : "2018-09-23",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/cc/a3/d5/cca3d534-64a8-40c3-12b5-feb20c14aab0/AppIcon-0-0-1x_U007emarketing-0-0-0-10-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/shop-all-your-favorite-brands/id1223471316"),
    
    FreeApp(
        artistName : "Google LLC",
        id : "422689480",
        name : "Gmail - Email by Google",
        releaseDate : "2011-11-02",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/d1/09/22/d10922da-43df-0b34-b0fe-1ed23eafb2f0/logo_gmail_2020q4_color-0-1x_U007emarketing-0-0-0-6-0-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/gb/app/gmail-email-by-google/id422689480"
    ),
    
    
    FreeApp(
        artistName : "BeReal",
        id : "1459645446",
        name : "BeReal. Your friends for real.",
        releaseDate : "2020-01-08",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/a9/20/8d/a9208d56-143a-ac63-959f-d7a6511e8cdd/AppIcon-1x_U007emarketing-0-5-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/bereal-your-friends-for-real/id1459645446"),
    
    
    
    FreeApp(
        artistName : "TikTok Ltd.",
        id : "835599320",
        name : "TikTok",
        releaseDate : "2014-04-02",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple122/v4/a9/86/d8/a986d8d9-4b9f-aa43-04f8-3c86f47ef2c8/AppIcon_TikTok-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/tiktok/id835599320"
    ),
    
    FreeApp(
        artistName : "Instagram, Inc.",
        id : "389801252",
        name : "Instagram",
        releaseDate : "2010-10-06",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/05/97/4e/05974e98-1b29-0f19-b80c-5f4b704a63ff/Prod-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/instagram/id389801252"),
    
    
    FreeApp(
        artistName : "Uber Technologies, Inc.",
        id : "368677368",
        name : "Uber - Request a ride",
        releaseDate : "2010-05-21",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/75/48/ce/7548ce5f-4f95-1538-e96f-1191e3e033e9/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/uber-request-a-ride/id368677368"
    ),
    
    FreeApp(
        artistName : "DoorDash, Inc.",
        id : "719972451",
        name : "DoorDash - Food Delivery",
        releaseDate : "2013-10-10",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/e2/dd/d6/e2ddd622-33a8-02bf-bd2c-e2c07679f291/AppIcon-0-1x_U007emarketing-0-4-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/doordash-food-delivery/id719972451"),
    
    
    FreeApp(
        artistName : "Square, Inc.",
        id : "711923939",
        name : "Cash App",
        releaseDate : "2013-10-16",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/38/fb/97/38fb9759-7d4e-f664-112d-938990ce2eaa/AppIcon-0-1x_U007emarketing-0-7-0-sRGB-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/cash-app/id711923939"
    ),
    
    FreeApp(
        artistName : "AMZN Mobile LLC",
        id : "545519333",
        name : "Amazon Prime Video",
        releaseDate : "2012-07-31",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/c3/f0/2b/c3f02b4a-785d-badb-3556-72a948179133/AppIcon-1x_U007emarketing-0-7-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/amazon-prime-video/id545519333"),
    
    FreeApp(
        artistName : "Snap, Inc.",
        id : "447188370",
        name : "Snapchat",
        releaseDate : "2011-07-13",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/f9/30/a2/f930a23d-b59e-5b16-9b2b-f137dfb74c95/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/snapchat/id447188370"),
    
    FreeApp(
        artistName : "WhatsApp Inc.",
        id : "310633997",
        name : "WhatsApp Messenger",
        releaseDate : "2009-05-04",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/82/53/41/825341e7-4329-834b-74e5-a93cd7141810/AppIcon-0-0-1x_U007emarketing-0-0-0-6-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/whatsapp-messenger/id310633997"),
    
    
    FreeApp(
        artistName : "Spotify",
        id : "324684580",
        name : "Spotify - Music and Podcasts",
        releaseDate : "2011-07-14",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/3f/63/5b/3f635bc9-3490-9257-daa2-16e4c4741dd5/AppIcon-0-1x_U007emarketing-0-6-0-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/spotify-music-and-podcasts/id324684580"),
    
    FreeApp(
        artistName : "AMZN Mobile LLC",
        id : "297606951",
        name : "Amazon Shopping",
        releaseDate : "2008-12-03",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/27/fb/42/27fb42b0-925f-1a86-abe8-4722e884d8bd/AppIcon-1x_U007emarketing-0-6-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/amazon-shopping/id297606951"),
    
    
    FreeApp(
        artistName : "Nike, Inc",
        id : "1095459556",
        name : "Nike: Shop Shoes & Apparel",
        releaseDate : "2016-08-02",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/51/0f/40/510f40a6-3675-c440-01d6-42b5cdd22fab/AppIcon-1x_U007emarketing-0-5-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/nike-shop-shoes-apparel/id1095459556"
    ),
    
    FreeApp(
        artistName : "WarnerMedia",
        id : "971265422",
        name : "HBO Max: Stream TV & Movies",
        releaseDate : "2015-04-07",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/a4/39/57/a4395712-bb7e-4717-6fa2-693987a7d94e/AppIcon-Release-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/hbo-max-stream-tv-movies/id971265422")
    ,
    
    FreeApp(
        artistName : "McDonald\'s USA",
        id : "922103212",
        name : "McDonald\'s",
        releaseDate : "2014-10-25",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/50/de/04/50de04a8-cc55-bc29-fb7e-750fbd40073e/AppIcon-US-0-1x_U007emarketing-0-7-0-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/mcdonalds/id922103212"),
    
    FreeApp(
        artistName : "Fetch Rewards",
        id : "1182474649",
        name : "Fetch Rewards",
        releaseDate : "2016-12-07",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/00/d6/f3/00d6f3e8-7b11-9f37-c621-6a0fc5cf0ba8/AppIcon-1x_U007emarketing-0-10-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/fetch-rewards/id1182474649"),
    
    
    FreeApp(
        artistName : "Meta Platforms, Inc.",
        id : "284882215",
        name : "Facebook",
        releaseDate : "2019-02-05",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/2b/54/cb/2b54cbf3-0921-0082-d399-5ed951de300b/Icon-Production-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/facebook/id284882215"),
    
    FreeApp(
        artistName : "Ticketmaster",
        id : "500003565",
        name : "Ticketmaster－Buy, Sell Tickets",
        releaseDate : "2012-02-23",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple112/v4/5e/79/c9/5e79c960-97e5-0fdd-597a-01dd47eac73a/AppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/ticketmaster-buy-sell-tickets/id500003565"),
    
    
    FreeApp(
        artistName : "Telegram FZ-LLC",
        id : "686449807",
        name : "Telegram Messenger",
        releaseDate : "2013-08-14",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/0f/29/25/0f29257d-3f77-719b-006a-4aa305c5c9ba/AppIconLLC-1x_U007emarketing-0-7-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/telegram-messenger/id686449807"),
    
    
    FreeApp(
        artistName : "ROKU INC",
        id : "482066631",
        name : "Roku - Official Remote Control",
        releaseDate : "2011-12-15",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/79/c5/c4/79c5c4f4-e28b-cb0e-2076-cea45556da59/AppIcon-0-0-1x_U007emarketing-0-0-0-10-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/roku-official-remote-control/id482066631"),
    
    
    
    FreeApp(
        artistName : "Bytedance Pte. Ltd",
        id : "1500855883",
        name : "CapCut - Video Editor",
        releaseDate : "2020-04-14",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple112/v4/ea/b5/98/eab598bd-5c33-52f3-5e2a-961dd62ceb6c/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/capcut-video-editor/id1500855883"),
    
    
    
    FreeApp(
        artistName : "Netflix, Inc.",
        id : "363590051",
        name : "Netflix",
        releaseDate : "2010-04-01",
        kind : "apps",
        artworkUrl100 : "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/ea/e3/4a/eae34adf-d2d8-4e3d-a32c-9448d204a32e/AppIcon-1x_U007emarketing-0-0-0-10-0-0-0-85-220-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/netflix/id363590051"),
    
    FreeApp(
        artistName : "Venmo",
        id : "351727428",
        name : "Venmo",
        releaseDate : "2010-04-03",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/b5/87/b2/b587b20d-5ea6-4411-c0c4-df06c552e050/AppIcon-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/venmo/id351727428"),
    
    
    FreeApp(
        artistName : "Discord, Inc.",
        id : "985746746",
        name : "Discord - Chat, Talk & Hangout",
        releaseDate : "2015-05-21",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/f1/c6/77/f1c6770e-2a57-8737-740d-138ced96c8ab/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/discord-chat-talk-hangout/id985746746"),
    
    FreeApp(
        artistName : "Twitter, Inc.",
        id : "333903271",
        name : "Twitter",
        releaseDate : "2009-10-09",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/f2/74/f5/f274f50c-8043-606f-183f-c0ca4be282a4/ProductionAppIcon-1x_U007emarketing-0-7-0-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/twitter/id333903271"),
    
    FreeApp(
        artistName : "Disney",
        id : "1446075923",
        name : "Disney+",
        releaseDate : "2019-11-11",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/21/e7/4c/21e74cfc-2ac2-9d11-9cf4-5cd4469c0c26/AppIcon-1x_U007emarketing-0-7-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/disney/id1446075923"),
    
    
    FreeApp(
        artistName : "Lyft, Inc.",
        id : "529379082",
        name : "Lyft",
        releaseDate : "2012-05-31",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/2a/00/eb/2a00eb8d-13b3-5b25-85a8-7a1a98347137/PassengerAppIcon-0-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/lyft/id529379082"
    ),
    
    FreeApp(
        artistName : "Walmart",
        id : "338137227",
        name : "Walmart - Shopping & Grocery",
        releaseDate : "2009-11-02",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple112/v4/fc/60/8e/fc608e89-88eb-6001-5c77-a3aa643b96d1/AppIcon-1x_U007emarketing-0-7-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/walmart-shopping-grocery/id338137227"
    ),
    
    FreeApp(
        artistName : "PayPal, Inc.",
        id : "283646709",
        name : "PayPal - Send, Shop, Manage",
        releaseDate : "2019-02-03",
        kind : "apps",
        artworkUrl100 : "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/1a/93/5c/1a935cec-9a08-3ced-18aa-98ea65163351/PaypalAppIcon-1x_U007emarketing-0-7-0-0-GLES2_U002c0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/paypal-send-shop-manage/id283646709"
    ),
    
    
    FreeApp(
        artistName : "Domino\'s Pizza LLC",
        id : "436491861",
        name : "Domino\'s Pizza USA",
        releaseDate : "2011-06-08",
        kind : "apps",
        artworkUrl100 : "https://is2-ssl.mzstatic.com/image/thumb/Purple122/v4/68/89/4d/68894de5-966c-cc03-db1f-83e72069a28c/AppIcon-0-0-1x_U007emarketing-0-0-0-5-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/dominos-pizza-usa/id436491861"
    ),
    
    FreeApp(
        artistName : "Pinterest",
        id : "429047995",
        name : "Pinterest",
        releaseDate : "2011-04-28",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/1d/8d/cc/1d8dccd2-5b4d-305c-1b39-f6c3a68e9a09/AppIcon-0-1x_U007emarketing-0-6-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/pinterest/id429047995"
    ),
    
    FreeApp(
        artistName : "Google LLC",
        id : "507874739",
        name : "Google Drive",
        releaseDate : "2012-06-28",
        kind : "apps",
        artworkUrl100 : "https://is5-ssl.mzstatic.com/image/thumb/Purple112/v4/84/51/e2/8451e20b-5d76-dbb5-753a-21b4c2481841/AppIcon-0-1x_U007emarketing-0-0-0-6-0-0-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/google-drive/id507874739"
    ),
    
    FreeApp(
        artistName : "BPMobile",
        id : "1194582243",
        name : "Smart Cleaner・Clean Up Storage",
        releaseDate : "2017-01-26",
        kind : "apps",
        artworkUrl100 : "https://is4-ssl.mzstatic.com/image/thumb/Purple112/v4/3d/8a/4d/3d8a4de2-46bc-b3a1-3944-13290b953325/AppIcon-0-1x_U007emarketing-0-5-0-85-220.png/100x100bb.png",
        url : "https://apps.apple.com/us/app/smart-cleaner-clean-up-storage/id1194582243"
    )
    
]
