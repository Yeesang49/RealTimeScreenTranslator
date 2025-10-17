    import SwiftUI

    struct MainView: View {                        // MainView 라는 이름의 화면 구조를 정의합니다.
        var body: some View {                      // body는 화면에 실제로 표시될 내용을 담고 있습니다.
            VStack {                               // VStack을 사용해 요소들을 세로로 정렬합니다.
                Image(systemName: "translate")     // 앱의 아이콘을 표시합니다. (시스템 아이콘 예시)
                    .font(.largeTitle)             // 아이콘 크기를 크게 설정
                    .padding()                     // 아이콘 주변에 여백 추가
                Text("실시간 화면 번역기V1.0") // ◀─ 이 부분을 수정했습니다.             // 앱의 핵심 기능을 설명하는 텍스트를 표시합니다.
                    .font(.largeTitle)       // ◀─ 글자 크기를 더 키웠습니다.           // 텍스트를 제목 스타일로 설정
            }
        }
    }
    struct MainView_Previews: PreviewProvider {    // 이 코드는 앱을 미리보기 화면에서 어떻게 보여줄지 정의합니다.
        static var previews: some View {
            MainView()
        }
    }
