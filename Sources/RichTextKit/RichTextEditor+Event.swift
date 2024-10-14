//
//  RichTextEditor+Event.swift
//
//
//  Created by Caio Melloni dos Santos on 14/10/24.
//
//
//#if iOS || macOS || os(tvOS) || os(visionOS)
//import SwiftUI
//
//public typealias onPasteAction = (
//    _ textView: UITextView,
//    shouldChangeTextIn range: NSRange,
//    replacementText text: String
//) -> Bool
//
///// Apply ``RichTextEditor`` events.
//public extension View {
//
//    func onPaste(
//        _ action: onPasteAction -> Bool
//    ) -> some View {
//        self.environment(\.richTextEditorConfig, config)
//    }
//}
//
//private struct EventEnvironmentKey: EnvironmentKey {
//    static let defaultValue: onPasteAction? = nil
//}
//
//public extension EnvironmentValues {
//
//    var onPasteEvent: onPasteAction {
//        get { self [EventEnvironmentKey.Key.self] }
//        set { self [EventEnvironmentKey.Key.self] = newValue }
//    }
//}
//#endif
