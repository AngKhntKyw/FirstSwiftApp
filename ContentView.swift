import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello").font(.title).foregroundColor(.accentColor)
            
            HStack {
                Text("This is my first swift UI.").font(.subheadline)
                Spacer()
                Text("You can try it out.").font(.subheadline)
            }
            
            Image("rick")
                .resizable()
                .aspectRatio(contentMode:.fit)
                .clipShape(Circle())
                .overlay(Circle().stroke(.white,lineWidth: 4))
                .shadow(radius: 7)
        }
        .padding()
    }
}



#Preview {
    ContentView()
}
