import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView().frame(height: 300)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock").font(.title).foregroundColor(.accentColor)
                
                HStack {
                    Text("Twentynine Palms").font(.subheadline)
                    Spacer()
                    Text("Califonia, USA").font(.subheadline)
                }
                
                Divider()

                Text("About Turtle Rock").font(.title2)
                            
                Text("Descriptive text goes here.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}



#Preview {
    ContentView()
}
