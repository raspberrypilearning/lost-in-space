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

\--- task \--- Bạn có thể sử dụng khối `lặp`{: class = "block3control"} để di chuyển tàu vũ trụ của bạn về Trái đất không?

![Thử nghiệm hoạt hình tàu vũ trụ](images/space-animate-stage.png)

\--- gợi ý \--- \--- gợi ý \---

Thay vì **trượt**, tàu vũ trụ của bạn nên **lần lặp lại** **di chuyển** một vài bước một lần.

\--- / gợi ý \--- \--- gợi ý \--- Đây là các khối mã bạn cần:

```blocks3
di chuyển (10) bước

lặp lại (10)
```

\--- / gợi ý \--- \--- gợi ý \--- Đây là mã để hoạt hình tàu vũ trụ của bạn: ![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
khi cờ nhấp
điểm theo hướng (0)
đi đến x: (- 150) y: (- 150)
nói [Hãy đi] trong (2) giây
điểm về phía (Trái đất v)
lặp lại (200)
    (2) bước
```

Bạn có thể sử dụng các số khác nhau trong các khối `lặp lại`{: class = "block3control"} và `di chuyển`{: class = "block3motion"}, miễn là tàu vũ trụ vẫn đến Trái đất! \--- / gợi ý \--- \--- / gợi ý \---

Kiểm tra và lưu mã của bạn. Tàu vũ trụ của bạn sẽ di chuyển về Trái đất chính xác như trước đây, nhưng lần này nó sử dụng khối `lặp lại`{: class = "block3control"}.

\--- /bài tập \---

\--- task \--- Bạn có thể thêm mã vào sprite tàu vũ trụ của mình để tàu vũ trụ đổi màu khi nó di chuyển về Trái đất không?

Sử dụng khối này:

![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
thay đổi hiệu ứng [màu v] bằng (25)
```

Kiểm tra và lưu mã của bạn.

![Kiểm tra tàu vũ trụ đổi màu](images/space-colour-test.png)

\--- /bài tập \---

\--- nhiệm vụ \--- Bạn có thể làm cho tàu vũ trụ của mình nhỏ hơn khi nó di chuyển về Trái đất không?

Tàu vũ trụ của bạn nên bắt đầu ở **100% kích thước**, và sau đó **thay đổi kích thước** bằng một lượng nhỏ mỗi lần nó di chuyển.

Sử dụng các khối này:

![Tàu vũ trụ](images/sprite-spaceship.png)

```blocks3
thay đổi kích thước theo (10)

đặt kích thước thành (100)%
```

\--- /bài tập \---

Kiểm tra và lưu mã của bạn. Tàu vũ trụ của bạn bây giờ sẽ nhỏ hơn khi nó di chuyển. Kiểm tra tàu vũ trụ của bạn **giây lần**. Có phải là kích thước phù hợp khi nó bắt đầu?

![Kiểm tra một tàu vũ trụ thu nhỏ](images/space-size-test.png)