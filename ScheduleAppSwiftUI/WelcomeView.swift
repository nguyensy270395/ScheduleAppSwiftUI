//
//  ContentView.swift
//  ScheduleAppSwiftUI
//
//  Created by Nguyễn Thanh Sỹ on 22/04/2022.
//

import SwiftUI
import Rswift

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image("welcomeBackground")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: UIScreen.main.bounds.height, alignment: .bottom)
            
                
            VStack{
                Spacer()
                Spacer()
                VStack{
                    Text(R.string.localizable.welcome())
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .foregroundColor(R.color.color2A454E.color)
                        .padding(EdgeInsets(top: 30, leading: 0, bottom: 0, trailing: 0))
                    
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
                    .padding(EdgeInsets(top: 20
                                        , leading: 30, bottom: 0, trailing: 30))
                    
                    Spacer().frame(height:10)
                    
                    Button(action: {
                        
                    }) {
                        Text(R.string.localizable.signUp())
                            .font(.system(size: 16))
                            .fontWeight(.semibold)
                            .frame(minWidth: 0, maxWidth: .infinity)
                            .padding()
                            .foregroundColor(Color.white)
                            .background(R.color.color3BADAC.color.cornerRadius(8))
                            .overlay(RoundedRectangle(cornerRadius: 8).stroke(R.color.color3BADAC.color))
                    }
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 32, trailing: 30))
                }.background(R.color.colorEEF6F9.color.cornerRadius(18))
                    .padding(.horizontal, 48)
                Spacer()
                Spacer()
                Spacer()
            }
        }

    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
