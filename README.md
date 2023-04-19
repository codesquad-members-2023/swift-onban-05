# swift-onban-05
팀05 - Noah, 하림

## 🤝 그라운드 룰 논의 및 정의

@harimrim 과 함께 의논하여 그라운드 룰을 논의하고 [위키](https://github.com/codesquad-members-2023/swift-onban-05/wiki)에 정리하였습니다.

정의한 그라운드 룰은 아래와 같습니다.
- [코드 스타일 가이드](https://github.com/codesquad-members-2023/swift-onban-05/wiki/%F0%9F%91%8B-%EC%BD%94%EB%93%9C-%EC%8A%A4%ED%83%80%EC%9D%BC-%EA%B0%80%EC%9D%B4%EB%93%9C)
- [커밋 메시지 가이드](https://github.com/codesquad-members-2023/swift-onban-05/wiki/%F0%9F%A7%A9-%EC%BB%A4%EB%B0%8B-%EB%A9%94%EC%8B%9C%EC%A7%80-%EA%B0%80%EC%9D%B4%EB%93%9C)
- [프로젝트 구조 가이드](https://github.com/codesquad-members-2023/swift-onban-05/wiki/%F0%9F%97%82%EF%B8%8F-%ED%8F%B4%EB%8D%94-%EA%B5%AC%EC%A1%B0-%EA%B0%80%EC%9D%B4%EB%93%9C)

## ✍️ 학습계획, 구현계획 작성
- 학습계획과 구현계획을 GitHub의 Projects 기능을 이용하여 정리하였습니다.
- [링크](https://github.com/orgs/codesquad-members-2023/projects/6/views/1)

## 👷‍♂️ 프로젝트 생성

### 1️⃣ 의존성 관리도구 설치
- 의존성 관리도구로 요구사항에 맞게 CocoaPods를 사용하였습니다.
 - Toast를 표시하기 위해 [Toaster](https://github.com/devxoul/Toaster)를 설치하였습니다.
 - 정의된 룰대로 코드를 작성하기 위해 [SwiftLint](https://github.com/realm/SwiftLint)를 설치하였습니다.
 - [SwiftLint rule](https://github.com/codesquad-members-2023/swift-onban-05/wiki/%F0%9F%91%8B-%EC%BD%94%EB%93%9C-%EC%8A%A4%ED%83%80%EC%9D%BC-%EA%B0%80%EC%9D%B4%EB%93%9C#%EF%B8%8F-%EC%BD%94%EB%93%9C-%EC%8A%A4%ED%83%80%EC%9D%BC-%EA%B0%80%EC%9D%B4%EB%93%9C%EB%A5%BC-%EA%B3%A0%EB%A0%A4%ED%95%98%EC%97%AC-%EC%84%A4%EC%A0%95%ED%95%9C-swiftlintyml)
 - Pods 폴더를 불필요하게 tracking하게 하지 않기 위해 .gitignore에 추가하였습니다.

### 2️⃣ 프로젝트 구조 설정
@harimrim 과 함께 논의하여 정의한 [프로젝트 구조가이드](https://github.com/codesquad-members-2023/swift-onban-05/wiki/%F0%9F%97%82%EF%B8%8F-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EA%B5%AC%EC%A1%B0-%EA%B0%80%EC%9D%B4%EB%93%9C)에 맞추어 초기 프로젝트 구조를 설정하였습니다.
