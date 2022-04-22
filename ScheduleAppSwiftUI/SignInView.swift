//
//  SignInUI.swift
//  ScheduleAppSwiftUI
//
//  Created by Nguyễn Thanh Sỹ on 22/04/2022.
//

import SwiftUI

struct SignInView: View {
    var body: some View {

            VStack{
                Spacer()
                Button(action: {
                    
                }) {
                    Text(R.string.localizable.signIn())
                        .font(.system(size: 16))
                        .fontWeight(.semibold)
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .padding()
                        .foregroundColor(R.color.color3BADAC.color)
                        .background(Color.white.cornerRadius(8))
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(R.color.color3BADAC.color))
                }
                .padding(EdgeInsets(top: 0
                                    , leading: 30, bottom: 0, trailing: 30))
                HStack(spacing: 1){
                    Text(R.string.localizable.comment())
                        .font(.system(size: 12))
                        .foregroundColor(R.color.color2A454E.color)
                        .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                    Text(R.string.localizable.registerNow())
                        .font(.system(size: 12))
                        .fontWeight(.semibold)
                        .foregroundColor(R.color.color019397.color)
                        .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                }.padding()
                
            }
        
        
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
