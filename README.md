# GMS-Logger-extension
화면에 로그를 표시해 주는 GameMaker: Studio 용 익스텐션 소스 코드 및 샘플입니다. 마우스 휠로 스크롤을 할 수 있습니다.

## 설치 방법
1. Extensions에서 `LoggerExtension.gmez`를 Import 합니다. 이후 익스텐션을 열어 `Import Resources` 탭을 간 후, `Import All`을 눌러 모든 리소스를 임포트합니다.
2. 가장 처음 시작하는 룸에 `object_logger`를 삽입합니다.

## 설정
아래와 같은 두 가지 설정이 있습니다.
* `object_logger.color` 로그의 글씨 색을 지정합니다. (기본값은 `c_black`)
* `object_logger.is_overlay_mode` 로그를 화면에 출력할지 여부를 결정합니다. (기본값은 `true`)

```gml
// 로그를 흰색 글씨로 출력합니다.
object_logger.color = c_white;

// 로그를 화면에 출력하지 않고, 콘솔에 출력합니다.
object_logger.is_overlay_mode = false;
```

## 사용 방법
아래와 같은 두 가지 함수가 있습니다.
* `log(msg)` `msg`를 출력합니다.
* `log_map(map)` `ds_map` 타입인 `map`을 화면에 출력합니다.

## 라이센스
[MIT](LICENSE)

## 작성자
[Young Jae Sim](https://github.com/Hanul)