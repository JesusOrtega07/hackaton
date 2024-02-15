//
//  ContentView.swift
//  introduccionSwift
//
//  Created by ADMIN UNACH on 15/02/24.
//

import SwiftUI

func prueba(){
    
}


import SwiftUI

struct Weight_Plate: View {
    @State var weight: String = "135"
    @State var plate_hash = [String]()
    @State var plate_array = [45, 35, 25, 10, 5, 2.5]

    var body: some View {
        var one_side_weight = Double(Int(weight)! - 45) / 2.0

        List{
            Text("Number of Plates Needed Per Side")
                .multilineTextAlignment(.center)
            ForEach(self.plate_array, id: \.self) { plate_size in
                var plate_amount = (one_side_weight / plate_size)
                if Int(weight) == 45 {
                    Text("You only need the bar!")
                } else if Int(weight)! < 45 {
                    Text("Must be divisible by 5!")
                } else if (Int(weight)! % 5 != 0) {
                       Text("Must be divisible by 5!")
                } else {
                        //Text("Error")
                        plate_amount.round(.towardZero)
                        one_side_weight -= (plate_size * plate_amount)
                    Text("\(Int(plate_size)) x \(Int(plate_amount))")

                       // Text("\(plate):\(Int(plate_amount))")
            }
        }

        HStack(alignment: .center) {
            Text("Weight:")
                .font(.callout)
                .bold()
            TextField("Enter Desired Weight", text: $weight)
                .textFieldStyle(RoundedBorderTextFieldStyle())
        }.padding()
    }
}

}
struct Weight_Plate_Previews: PreviewProvider {
    static var previews: some View {
        Weight_Plate()
    }
}
#Preview {
    Weight_Plate()
}
