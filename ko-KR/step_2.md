## 우주선 움직이기

첫 번째 단계로 지구쪽으로 날아가는 우주선을 만들어 봅시다!

\--- task \---

새 스크래치 프로젝트를 엽니다.

** 온라인: ** [ rpf.io/scratch-new에서 새로운 온라인 스크래치 프로젝트 열기 ](http://rpf.io/scratchon) {: target = "_ blank"}

** 오프라인: ** 오프라인 에디터에서 새 프로젝트를 엽니다.

스크래치 오프라인 에디터를 다운로드 받아야 하는 경우, [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}에서 다운 받을 수 있습니다.

\--- /task \---

\--- task \--- 무대에 'rocketship'과 'Earth' 스프라이트를 추가하세요.

![우주선과 지구 스프라이트](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- 무대에 '별(Stars)' 배경을 추가하세요.

![우주 배경](images/space-backdrop.png)

\--- /task \---

\--- task \--- 우주선 스프라이트를 클릭하고 **모양** 탭을 누르세요.

![스프라이트 의상](images/space-costume.png)

\--- /task \---

\--- task \--- **화살표**도구를 사용해서 우주선 이미지를 클릭하고 드래그하세요. 그 다음 **rotate(회전)**을 클릭하여 이미지가 측면에 올 때까지 회전하세요.

![의상 회전](images/space-rotate.png)

\--- /task \---

\--- task \--- 우주선 스프라이트에 이 코드를 더해주세요:

![우주선 스프라이트](images/sprite-spaceship.png)

```blocks3
flag 클릭했을 때
(0)도 방향 보기
x:(-150) y:(-150)로 이동하기
[Let's go]을(를) (2) 초 동안 말하기
(Earth v) 쪽 보기
(1)초 동안 x:(0) y:(0)로 이동하기
```

위 그림과 같게 코드블록의 숫자들을 바꿔주세요.

\--- /task \---

코드 블록을 눌러서 코드를 돌려보면 우주선이 '출발하자!' 라고 말한 후 돌아서 무대 중간으로 움직이는 걸 볼 수 있습니다.

![우주선 움직임 테스트](images/space-animate-stage.png)