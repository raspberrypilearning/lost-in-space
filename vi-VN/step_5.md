## Khỉ nổi

Bây giờ bạn sẽ thêm một con khỉ bị lạc trong không gian vào hoạt hình của bạn!

\--- task \--- Bắt đầu bằng cách thêm sprite 'khỉ' từ thư viện.

![Thêm một con khỉ](images/space-monkey-sprite.png)

\--- /bài tập \---

Nhấp vào sprite khỉ mới của bạn và sau đó nhấp vào **Trang phục** để bạn có thể chỉnh sửa hình dạng của con khỉ.

\--- task \--- Đặt điền vào trong suốt bằng cách chọn dòng màu đỏ. Đối với phác thảo, đặt màu trắng bằng cách di chuyển thanh trượt Saturation thành `0`.

![Tạo màu trắng](images/make-white.png) \--- /bài tập \---

\--- task \--- Nhấp vào công cụ **circle** và sau đó sử dụng nó để vẽ một chiếc mũ bảo hiểm không gian màu trắng xung quanh đầu của con khỉ.

![Khỉ không gian](images/space-monkey-edit.png)

\--- /bài tập \---

\--- task \--- Bạn có thể thêm mã vào sprite khỉ của mình để nó quay chậm trong một vòng tròn mãi mãi không?

\--- gợi ý \--- \--- gợi ý \---

Khi cờ **màu xanh lá cây được nhấp vào**, sprite khỉ của bạn sẽ **lượt** trong vòng tròn **mãi mãi**.

\--- / gợi ý \--- \--- gợi ý \---

Dưới đây là các khối mã bạn cần:

```blocks3
mãi mãi
kết thúc

lượt cw (15) độ

khi cờ được nhấp
```

\--- / gợi ý \--- \--- gợi ý \---

Đây là mã để làm cho con khỉ của bạn quay tròn:

![Khỉ sprite](images/sprite-monkey.png)

```blocks3
khi cờ nhấp
mãi mãi
    lượt cw (1) độ
```

\--- / gợi ý \--- \--- / gợi ý \---

\--- /bài tập \---

Kiểm tra và lưu dự án của bạn. Bạn sẽ phải nhấp vào nút **stop** màu đỏ để kết thúc hoạt hình này, vì nó chạy mãi mãi!

![Kiểm tra khỉ quay](images/space-spin-test.png)