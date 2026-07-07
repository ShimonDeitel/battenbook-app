import SwiftUI

enum Theme {
    static let background = Color(red: 0.063, green: 0.094, blue: 0.125)
    static let accent = Color(red: 0.298, green: 0.494, blue: 0.659)
    static let ink = Color(red: 0.910, green: 0.933, blue: 0.953)
    static let warm = Color(red: 0.788, green: 0.384, blue: 0.184)
    static let fontDesign: Font.Design = .default

    static func title(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: fontDesign)
    }
    static func body(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: fontDesign)
    }
    static func label(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: fontDesign)
    }
}
