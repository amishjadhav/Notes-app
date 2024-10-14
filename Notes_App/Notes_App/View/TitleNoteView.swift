//
//  TitleNoteView.swift
//  Notes_App
//
//  Created by Siddhatech on 14/10/24.
//

import SwiftUI

struct TitleNoteView: View {
    var size: CGSize
    var note:Note
    var body: some View {
        Text(note.title)
            .font(.title3)
            .fontWeight(.medium)
            .foregroundStyle(.black)
            .padding(15)
//            .frame(width: .infinity, height: .infinity, alignment: .topLeading)
            .frame(width: size.width, height: size.height,alignment: .topLeading)
    }
}
