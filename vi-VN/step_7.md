## Ngôi sao sáng

Bây giờ bạn sẽ kết hợp các vòng lặp để tạo thành một ngôi sao sáng.

\--- task \--- Thêm một sprite 'star' vào sân khấu của bạn.

![Thêm một ngôi sao](images/space-star-sprite.png)

\--- /bài tập \---

\--- task \--- Bạn có thể thêm mã vào sprite sao của mình để làm cho ngôi sao liên tục phát triển và co lại không?

![Thử nghiệm một ngôi sao sáng](images/sprite-star.png)

\--- gợi ý \--- \--- gợi ý \--- Khi màu xanh lá cây **lá cờ được nhấp**, ma sao bạn nên **thay đổi kích thước** để có được lớn hơn một vài lần, và sau đó **thay đổi kích thước** để có được một nhỏ vài lần. Nó nên làm điều này để nó lớn hơn và nhỏ hơn **mãi mãi** và trông giống như nó đang phát sáng. \--- / gợi ý \--- \--- gợi ý \--- Đây là các khối mã bạn cần:

```blocks3
lặp lại (10)
kết thúc

khi cờ nhấp

lần lặp lại (10)
kết thúc

thay đổi kích thước bằng (10)

thay đổi kích thước theo (10)

mãi mãi
```

\--- / gợi ý \--- \--- gợi ý \--- Đây là mã để làm cho ngôi sao của bạn phát triển và co lại: ![Ngôi sao](images/sprite-star.png)

```blocks3
khi cờ nhấp
mãi mãi
    lặp lại (20)
        thay đổi kích thước bằng (2)
    kết thúc
    lặp lại (20)
        thay đổi kích thước theo (-2)
    kết thúc

```

\--- / gợi ý \--- \--- / gợi ý \--- \--- / nhiệm vụ \---