## Tiểu hành tinh nảy

Bây giờ bạn sẽ thêm một tảng đá không gian nổi vào hoạt hình của bạn.

\--- task \--- Thêm một sprite 'rock' vào hoạt hình của bạn.

![Thêm một sprite đá](images/space-rock-sprite.png)

\--- /bài tập \---

\--- task \--- Bạn có thể thêm mã cho rock sprite của mình để rock nảy xung quanh sân khấu không?

![Kiểm tra một tảng đá nảy](images/space-bounce-test.png)

\--- gợi ý \--- \--- gợi ý \--- Khi màu xanh lá cây **lá cờ được nhấp**, sprite đá bạn nên **di chuyển** và **bị trả lại** vòng quanh sân khấu **mãi mãi**. \--- / gợi ý \--- \--- gợi ý \--- Đây là các khối mã bạn cần:

```blocks3
di chuyển (10) bước

nếu trên cạnh nảy

khi cờ nhấp

mãi mãi
```

Bạn cũng có thể đặt hướng bắt đầu thú vị hơn cho sprite rock với một trong các khối sau:

```blocks3
quay cw (15) độ

điểm về phía (Trái đất v)
```

\--- / gợi ý \--- \--- gợi ý \---

Đây là mã để làm cho rock của bạn nảy xung quanh sân khấu:

![Đá sprite](images/sprite-rock.png)

```blocks3
khi cờ nhấp
điểm về phía (Earth v)
mãi mãi
    di chuyển (2) bước
    nếu trên cạnh, nảy
```

\--- / gợi ý \--- \--- / gợi ý \--- \--- / nhiệm vụ \---