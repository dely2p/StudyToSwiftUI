# StudyToSwiftUI

```swift
var body: some View {
    Text("Hello")
}
```

SwiftUI 파일을 만들면 기본으로 생성되는 위 코드에서 `some View`는 특정한 하나의 뷰 타입이 리턴한다고 이해함.

그렇기때문에 다양한 뷰 타입을 한 번에 리턴할 수 없음.

> Text

```swift
Text("가나다라마바사아자차카파타하abcdefghigklmnopqrstuvwxyz")
    .lineLimit(nil) // 줄 수
    .truncationMode(.head) // ...
    .font(.largeTitle) // 폰트
    .multilineTextAlignment(.center) // alignment
    .foregroundColor(.blue) // 글자색
    .background(Color.yellow) // 배경색
    .lineSpacing(50) // 행간
```