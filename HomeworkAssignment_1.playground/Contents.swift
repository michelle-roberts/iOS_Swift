import UIKit

/* Homework Assignment #1: Variables and Constants
// What's your favorite song?
*/

// Title : type string
let songTitle : String = "Home Sweet Home"

// Artist : type string
let artist : String = "Motley Crue"

// Year Released : type int
let yearReleased : Int = 1985

// Genre : type string
let genre : String = "Rock / Pop"

// Duration : type float to hold song duration
let songDuration : Float = 3.58

// song duration as int for minutes ( Split mintue and second values for readibility during printing )
let songMins : Int = 3

// song duration
let songSecs : Int = 58

// Album
let album : String = "Theatre of Pain"

// Billboard 100
let wasBillboard100 : Bool = true

// Billboard 100 Place
let billboardRank : Int = 1

// Song Rating
let songRating : Character = "⭐️"

print("""
    Song Title: \(songTitle)
    Artist: \(artist)
    Year Released: \(yearReleased)
    Genre: \(genre)
    Duration: \(songMins)m \(songSecs)s
    Album: \(album)
    Billboard 100 Song: \(wasBillboard100)
    Billboard Rank: #\(billboardRank)
    Song Rating: \(songRating)\(songRating)\(songRating)\(songRating)\(songRating)
""")

