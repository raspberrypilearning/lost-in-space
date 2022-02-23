## 우주선 움직이기

첫 번째로, 지구 쪽으로 날아가는 우주선을 만들어 봐!

--- task ---

새 스크래치 프로젝트를 만드세요.

**온라인:** [rpf.io/scratch-new](https://rpf.io/scratchon){:target="_blank"}에서 새로운 온라인 스크래치 프로젝트 만들기

**오프라인:** 오프라인 편집기에서 새 프로젝트를 만들기

스크래치 오프라인 편집기를 다운로드해야 하는 경우, [rpf.io/scratchoff](https://rpf.io/scratchoff){:target="_blank"}에서 다운로드할 수 있습니다.

--- /task ---

--- task ---

무대에 '우주선'과 '지구' 스프라이트를 추가하세요.

![우주선과 지구 스프라이트](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

무대에 'Stars' 배경을 추가하세요.

![우주 배경](images/space-backdrop.png)

--- /task ---

--- task ---

우주선 스프라이트를 클릭한 뒤, **모양** 탭을 클릭하세요.

![스프라이트 모양](images/space-costume.png)

--- /task ---

--- task ---

**마우스 화살표**로 우주선 그림 주위를 클릭하여 전체를 드래그하세요. 그런 다음, 원형 **회전** 조절기를 클릭해 그림이 뒤집어지도록 회전시키세요.

![모양 회전](images/space-rotate.png)

--- /task ---

--- task ---

우주선 스프라이트에 이 코드를 더해주세요:

![우주선 스프라이트](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [출발!] for (2) seconds
point towards (지구 v)
glide (1) secs to x:(0) y:(0)
```

위 그림과 같게 코드블록의 숫자들을 바꿔주세요.

--- /task ---

초록색 깃발을 누르면, 우주선이 '출발!'이라고 말한 후 돌아서 무대 중간으로 움직이는 것을 볼 수 있어요.

![우주선 움직임 테스트](images/space-animate-stage.png)
