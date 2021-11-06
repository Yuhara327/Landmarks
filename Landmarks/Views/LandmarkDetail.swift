import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            //マップ
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            //画像
            CircleImage()
                .offset(y :-130)
                .padding(.bottom, -130)
            //テキスト
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Tutle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
