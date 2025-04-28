
import SwiftUI

struct CircleImage: View {
    
    var activities = ["Archery", "Baseball", "Basketball", "Bowling", "Boxing", "Cricket", "Curling", "Fencing", "Golf", "Hiking", "Lacrosse", "Rugby", "Squash"]

    @State private var selected = "Baseball"
    
    var colors: [Color] = [.blue, .cyan, .gray, .green, .indigo, .mint, .orange, .pink, .purple, .red]
    
    @State private var id = 1
    
    var body: some View {
        Image("turtlerock")
            .resizable()
            .aspectRatio(contentMode:.fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(.white,lineWidth: 4)).shadow(radius: 7)
        
//        VStack {
//            Text("Why not try")
//                .font(.largeTitle.bold())
//            
//            Spacer()
//            
//            VStack {
//                Circle()
//                    .fill(colors.randomElement() ?? .blue)
//                    .padding()
//                    .overlay(Image(systemName: "figure.\(selected.lowercased())")
//                        .font(.system(size: 144))
//                        .foregroundColor(.white))
//                
//                Text("\(selected)").font(.title)
//                
//            }.transition(.slide)
//            .id(id)
//            
//            Spacer()
//            
//            Button("Change") {
//                // change login
//                withAnimation(.easeInOut(duration: 1)) {
//                    selected = activities.randomElement() ?? "Archery"
//                    id += 1
//                   }
////               selected = activities.randomElement() ?? "Archery"
//                
//            }.buttonStyle(.borderedProminent)
//        }
    }
}




#Preview {
    CircleImage()
}
