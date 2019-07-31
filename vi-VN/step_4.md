## Hoạt hình sử dụng các vòng lặp

Một cách khác để làm sống động tàu vũ trụ là bảo nó di chuyển một lượng nhỏ nhiều lần

\--- task \--- Xóa khối `glide`{: class = "block3motion"} khỏi mã của bạn. Để thực hiện việc này, hãy kéo khối ra khỏi vùng Mã và thả nó trở lại nơi có các khối mã đơn lẻ khác.

![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
điểm theo hướng (0)
đi đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v)

- lướt (1) giây đến x: (0) y: (0)
```

\--- /bài tập \---

\--- task \--- Bây giờ sử dụng khối `lặp lại`{: class = "block3control"} để di chuyển tàu vũ trụ của bạn về Trái đất?

![Thử nghiệm hoạt hình tàu vũ trụ](images/space-animate-stage.png)

![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
điểm theo hướng (0)
đi đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v)

+ lặp lại (200)
    di chuyển (2) bước
```

Kiểm tra và lưu mã của bạn. Tàu vũ trụ của bạn sẽ di chuyển về Trái đất chính xác như trước đây, nhưng lần này nó sử dụng khối `lặp lại`{: class = "block3control"}.

\--- /task \---

\--- task \--- Tiếp theo thêm mã vào sprite tàu vũ trụ của bạn để tàu vũ trụ thay đổi màu sắc khi nó di chuyển về phía Trái đất?

Sử dụng khối này:

![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
điểm theo hướng (0)
hãy chuyển đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v)
lặp lại (200)
    di chuyển (2) bước

+ thay đổi hiệu ứng [màu v] bằng (25)
```

Kiểm tra và lưu mã của bạn.

![Kiểm tra tàu vũ trụ đổi màu](images/space-colour-test.png)

\--- /task \---

\--- nhiệm vụ \--- Bạn có thể làm cho tàu vũ trụ của mình nhỏ hơn khi nó di chuyển về Trái đất không?

\--- gợi ý \---

\--- hint \---

Tàu vũ trụ của bạn sẽ bắt đầu ở `100% kích thước`{: class = "blocklooks"}, và sau đó `thay đổi kích thước`{: class = "blocklooks"} một lượng nhỏ mỗi lần nó di chuyển.

\--- /hint \---

\--- hint \---

Bạn sẽ cần thêm các khối này vào mã của mình:

![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
thay đổi kích thước theo (10)

đặt kích thước thành (100)%
```

\--- /hint \---

\--- hint \---

Mã của bạn sẽ trông như thế này:

![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
đặt kích thước thành (100)%
điểm theo hướng (0)
hãy chuyển đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v )
lặp lại (200)
    di chuyển (2) bước
    thay đổi hiệu ứng [màu v] bằng (25)

+ thay đổi kích thước theo (-3)
```

\--- /hint \---

\--- / gợi ý \---

\--- /task \---

Kiểm tra và lưu mã của bạn. Tàu vũ trụ của bạn bây giờ sẽ nhỏ hơn khi nó di chuyển. Kiểm tra tàu vũ trụ của bạn **giây lần**. Có phải là kích thước phù hợp khi nó bắt đầu?

![Kiểm tra một tàu vũ trụ thu nhỏ](images/space-size-test.png)