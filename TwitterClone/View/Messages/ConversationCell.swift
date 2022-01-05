//
//  ConversationCell.swift
//  TwitterClone
//
//  Created by skidnp on 1/4/22.
//

import SwiftUI

struct ConversationCell: View {
    var body: some View {
        VStack {
            HStack(spacing: 12){
                Image("venom-10")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .cornerRadius(28)
                
                VStack(alignment: .leading, spacing: 4){
                    Text("venom")
                        .font(.system(size: 14, weight:.semibold))
                    Text("Jsfaefhgweu gfuyweguwer afwevb JJ")
                        .font(.system(size: 15))
                        .lineLimit(2)
                }
                .foregroundColor(.black)
                .padding(.trailing)
            }
        Divider()
        }
    }
}

struct ConversationCell_Previews: PreviewProvider {
    static var previews: some View {
        ConversationCell()
    }
}
