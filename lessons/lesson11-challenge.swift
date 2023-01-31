//
//  Lesson 11 Challenge
//
//  Created by Phil on 31/01/2023.
//
// Build a UI with a Text element and two Buttons below it.
//
// The Text element should show a "0".
//
// For the first button:
//
//    When tapped, increase the number shown in the Text element by 2
//
// For the second button:
//
//    When tapped, multiply the number shown in the Text element by 2
//


import SwiftUI

struct lesson11_challenge: View {
    
    @State private var num = 0
    
    var body: some View {
        VStack (spacing: 30) {

            Text("Current Number")
            Text(String(num))
            
            HStack{
                Button("Add 2"){
                    num += 2
                }
                Button("Multiply by 2"){
                    num *= 2
                }
            }
            .buttonStyle(.bordered)
        }
        .foregroundColor(.black)
    }
}

struct lesson11_challenge_Previews: PreviewProvider {
    static var previews: some View {
        lesson11_challenge()
    }
}
