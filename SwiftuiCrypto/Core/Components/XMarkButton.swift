//
//  XMarkButton.swift
//  SwiftuiCrypto
//
//  Created by kevin on 2022/10/20.
//

import SwiftUI

struct XMarkButton: View {
    
//    @Environment(\.dismiss) private var dismiss
    @Environment(\.presentationMode) private var dissmiss
    
    var body: some View {
        Button {
            dissmiss.wrappedValue.dismiss()
        } label: {
            Image(systemName: "xmark")
                .font(.headline)
        }
    }
}

struct XMarkButton_Previews: PreviewProvider {
    static var previews: some View {
        XMarkButton()
    }
}
