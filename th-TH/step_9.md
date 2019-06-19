## ทดสอบด้วยตัวเอง

<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  
  <meta name="viewport" content="initial-scale=1.0" />
  
  <title>
    ทดสอบ
  </title>
  
  <!-- jquery for maximum compatibility -->
  
  <link type="text/css" rel="stylesheet" href="https://stackpath.bootstrapcdn.com/twitter-bootstrap/2.2.1/css/bootstrap-combined.min.css" />
  
  <!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>--> <script src="https://code.jquery.com/jquery-1.11.1.min.js" integrity="sha256-VAvG3sHdS5LqTT+5A/aeq/bZGa/Uj04xKxY8KM/w9EE=" crossorigin="anonymous"></script>
 <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
 <script></p>

<pre><code>var quiztitle // = "แบบทดสอบตัวอย่างของ Bobby";

/ **
* ตั้งข้อมูลเกี่ยวกับคำถามของคุณที่นี่ สตริงคำตอบที่ถูกต้องต้องตรงกับ
* ตัวเลือกที่ถูกต้องเช่นเดียวกับสตริงที่ตรงกัน (ตัวพิมพ์เล็กและตัวพิมพ์ใหญ่)
*
* /
</code></pre>

<p>/ **
* มาสร้างการสุ่มคำถามกัน!
* /</p>

<p>function shuffle (array) {
  var currentIndex = array.length, temporaryValue, randomIndex;</p>

<p>// ในขณะที่ยังมีองค์ประกอบที่ต้องสับเปลี่ยน ...
  ในขณะที่ (0! == currentIndex) {</p>

<pre><code>// เลือกองค์ประกอบที่เหลือ ...
randomIndex = Math.floor (Math.random () * currentIndex);
currentIndex - = 1;

// และสลับกับองค์ประกอบปัจจุบัน
temporaryValue = array[currentIndex];
อาร์เรย์[currentIndex] = อาร์เรย์[randomIndex];
array[randomIndex] = ค่าชั่วคราว
</code></pre>

<p>}</p>

<p>กลับอาร์เรย์
}</p>

<p>if (! ("scramble" ใน Array.prototype)) {
  Object.defineProperty (Array.prototype, "scramble", {
    นับได้: false,
    ค่า: function () {
      var o, i, ln = นี่ ความยาว;
      ในขณะที่ (ln--) {
        i = Math.random () * (ln + 1) | 0;
        o = นี่[ln];
        นี่[ln] = นี่[i];
        นี่[i] = o;
      }
      คืน สิ่งนี้
    }
  });
}</p>

<pre><code>var Quiz = [
    {
        "คำถาม": "สคริปต์แสดงแต่ละสไปรต์เคลื่อนที่โดยใช้ลูป สคริปต์ตัวไหนที่แปลกออกไป ",
        " image ":" images / montage-1.png ",
        " ตัวเลือก ": [
                                " A ",
                                " B ",
                                " C ",
                                " D "
                            ],
        " ถูกต้อง ":" C ",
        " คำอธิบาย ":" จำนวนขั้นตอนทั้งหมดที่ย้ายควรเป็น 100 ",
    },
    {
        " คำถาม ":" สคริปต์ตัวใดต่อไปนี้ที่จะทำให้ สไปรต์เคลื่อนช้าๆจากซ้ายไปขวาตลอดไป? ",
        " ภาพ ":" images / montage-2.png ",
        " ตัวเลือก ": [
                                " A ",
                                " B ",
                                " C ",
                                " D "
                            ],
        " ถูกต้อง ":" C ",
        " คำอธิบาย ":" สไปรท์จำเป็นต้องร่อนโดยใช้ลูปถาวรและเปลี่ยนตำแหน่ง x "
    },
    {
        " คำถาม ":" กี่ครั้ง เทพดาจะพูดสวัสดีหรือไม่ ",
        " ภาพ ":" images / montage-3.png ",
        " ตัวเลือก ": [
                                " 3 ",
                                " 5 ",
                                " 8 ",
                                " 15 "
                            ] ,
        "ถูกต้อง": "15",
        "คำอธิบาย": "คุณต้องคูณจำนวนซ้ำในแต่ละวงด้วยกัน",
    },

];
</code></pre>

<p>// ใช้สำหรับข้อผิดพลาดทางไวยากรณ์ของ IE ที่ =>: สคริปต์ ECMA 6 ไม่ได้รับการสนับสนุนใน IE 11 :(
//quiz.forEach (ฟังก์ชั่น (q) {return q.choices.scramble ()});</p>

<p>// ใช้สิ่งนี้สำหรับสคริปต์ ECMA 6
//quiz.forEach(q => q.choices.scramble ());
//console.log(quiz[0].choices);</p>

<p>แบบทดสอบ = สุ่ม (แบบทดสอบ);</p>

<pre><code>/ ******* ไม่จำเป็นต้องแก้ไขด้านล่างบรรทัดนี้ ********* /
var currentquestion = 0, คะแนน = 0, submt = true, หยิบ;

jQuery (document) .ready (function ($) {

    / **
     * ฟังก์ชั่นการเข้ารหัส HTML สำหรับแท็ก alt และแอตทริบิวต์เพื่อป้องกันข้อมูลที่ยุ่ง
     * ปรากฏขึ้นภายในแอตทริบิวต์แท็ก
     * /
    ฟังก์ชั่น htmlEncode (ค่า) {
      คืน $ (document.createElement ('div')). ข้อความ (ค่า) .html ();
    }

    / **
     * สิ่งนี้จะเพิ่มตัวเลือกส่วนบุคคลสำหรับแต่ละคำถามไปยัง ul # choice-block
     *
     * @param {choices} อาร์เรย์ตัวเลือกจากแต่ละคำถาม
     * /
    ฟังก์ชัน addChoices (ตัวเลือก) {
        ถ้า ( ตัวเลือก typeof! == "undefined" &amp;&amp; $ .type (ตัวเลือก) == "array") {
            $ ('# choice-block'). empty ();
            สำหรับ (var i = 0; ฉัน&lt;choices.length; i++){
            $(document.createElement('li')).addClass('choice choice-box btn').attr('data-index', i).text(choices[i]).appendTo('#choice-block');
            }
        }
    }

    /**
     * Resets all of the fields to prepare for next question
     */
    function nextQuestion(){
        submt = true;
        $('#explanation').empty();
        $('#question').text(quiz[currentquestion]['question']);
        $('#pager').text('Question ' + Number(currentquestion + 1) + ' of ' + quiz.length);
        if(quiz[currentquestion].hasOwnProperty('image') &amp;&amp; quiz[currentquestion]['image'] != ""){
            if($('#question-image').length == 0){
                $(document.createElement('img')).addClass('question-image').attr('id', 'question-image').attr('src', quiz[currentquestion]['image']).attr('alt', htmlEncode(quiz[currentquestion]['question'])).insertAfter('#question');
            } else {
                $('#question-image').attr('src', quiz[currentquestion]['image']).attr('alt', htmlEncode(quiz[currentquestion]['question']));
            }
        } else {
            $('#question-image').remove();
        }
        addChoices(quiz[currentquestion]['choices']);
        setupButtons();

        jQuery(document).ready(function($){
            $("#question").html(function(){
                var text= $(this).text().trim().split(" ");
                var first = text.shift();
                return (text.length &gt; 0? "&lt;span class='number'&gt;" + แรก + "&lt;/span&gt; ": แรก) + text.join ("");
            });

            $ ( 'p.pager') แต่ละ (ฟังก์ชั่น () {.
                var ข้อความ = $(this).Text () แยก ('. ');
                ถ้า (text.length &lt; 2)
                    ผลตอบแทน;

                ข้อความ[1] ='&lt;span class="qnumber"&gt;'+ text[1]+'&lt;/span&gt;';
                $(this).html (
                    text.join (' ')
                );
            });

        });

    }

    / **
     * หลังจากส่งตัวเลือกแล้วให้ตรวจสอบว่าเป็นคำตอบที่ถูก
     *
     * @param {choice} หรือไม่ดัชนีดัชนี li-zero ของตัวเลือกเลือก
     * /
    ฟังก์ชันการประมวลผลคำถาม (ตัวเลือก) {
        ถ้า (แบบทดสอบ[currentquestion]['options'][choice] == แบบทดสอบ[currentquestion]['ถูกต้อง']) {
            $ ('ทางเลือก') eq (ตัวเลือก) .addClass ('btn-success') css ({'font-weight':'bold', 'border-color':'#51a351', 'color':'#fff'});
            $ ( '# คำอธิบาย) HTML ( '&lt;span class="correct"&gt;ที่ถูกต้อง!&lt;/span&gt; + HTMLEncode (แบบทดสอบ[currentquestion][ 'คำอธิบาย']));
            คะแนน ++;
        } อื่น {
            $ ('. ทางเลือก') eq (ตัวเลือก) .addClass ('btn-อันตราย'). css ({'font-weight':'bold', 'border-color':'#f93939', 'color':'#fff'});
            $ ('# description'). html (&lt;span class="incorrect"&gt;INCORRECT!&lt;/span&gt; ' + htmlEncode (ตอบคำถาม[currentquestion]['คำอธิบาย']));
        }
        currentquestion ++;

        ถ้า (currentquestion == quiz.length) {
            $ ('# submitbutton'). html ('รับผลการทดสอบแบบทดสอบ'). removeClass ('btn-success'). addClass ('btn-info'). css ({'border-color':'#3a87ad', 'color':'#fff'}) .on ('คลิก', ฟังก์ชั่น () {
                $(this)ข้อความ ('รับผลการทดสอบ') บน ('คลิก');
                endQuiz ();
            })

        } อื่น ๆ (คำถามปัจจุบัน &lt; คำถามความยาว) {
            $ ('# submitbutton'). html ('NEXT QUESTION &amp;raquo;'). removeClass ('btn-success'). addClass ('คำเตือน btn'). css ({'font-weight':'bold', 'border-color':'#faa732', 'color':'#fff'}) .on ('คลิก', ฟังก์ชั่น () {
                $(this).Text ( '- ตรวจคำตอบ -') removeClass ( 'btn เตือน') addClass ( 'btn-ความสำเร็จ') CSS (...{'font-weight':'bold', 'border-color':'#51a351', 'color':'#fff'}) .on ( 'คลิก');
                nextQuestion ( );
            })
        } อื่น {
            // $ ('# submitbutton'). html ('คำถามต่อไป &amp;raquo;'). บน ('คลิก', ฟังก์ชั่น () {
            //      $(this)ข้อความ ('- ตรวจสอบคำตอบ - '). css ({'color':'inherit'}) .on (' คลิก ');
            //})
        }


    }

    / **
     * ตั้งค่าฟังเหตุการณ์สำหรับแต่ละปุ่ม
     * /
    ฟังก์ชั่น setupButtons () {
        $ ('. choice'). เปิด ('คลิก', function () {
            หยิบ = $(this).attr ('data-index');
            $ ('. choice') removeAttr ('style'). off ('mouseout mouseover');
            $(this).css ({'font-weight':'bold', 'border-color':'#51a351', 'color':'#51a351'});
            ถ้า (submt) {
                submt = false;
                $ ('# submitbutton'). css ({'color':'#fff','cursor':'pointer'}) .on ( 'คลิก', ฟังก์ชัน () {
                    $ ('ตัวเลือก'). ปิด ('คลิก');
                    $(this)ปิด ('คลิก');
                    กระบวนการคำถาม (เลือก);
                });
            }
        })
    }

    / **
     * ตอบคำถามสิ้นสุดแสดงข้อความ
     * /
    ฟังก์ชั่น endQuiz () {
        $ ('# description'). empty ();
        $ ('# question'). empty ();
        $ ('# choice-block'). empty ();
        $ ('# submitbutton'). ลบ ();
        $ ('. rsform-block-submit'). addClass ('แสดง');
        $ ('# คำถาม') ข้อความ ("คุณได้รับ" + คะแนน + "ออกจาก" + แบบทดสอบความยาว + "ถูกต้อง");
        $ (document.createElement ('h4')). addClass ('คะแนน'). ข้อความ (Math.round (คะแนน / คำถาม. ความยาว * 100) + '%'). insertAfter ('# คำถาม');         
    }

    / **
     * รันครั้งแรกและสร้างองค์ประกอบทั้งหมดสำหรับแบบทดสอบ
     * /
    ฟังก์ชั่น init () {
        // เพิ่มชื่อ
        ถ้า (typeof quiztitle! == "undefined" &amp;&amp; $ พิมพ์ (quiztitle) === "string") {
            $ (document.createElement ('h2')). ข้อความ (quiztitle) .appendTo ('# frame');
        } // other {
            //$(document.createElement('h2')).text("Quiz").appendTo('#frame ');
</code></pre>

<p>//}</p>

<pre><code>        // เพิ่มเพจเจอร์และคำถาม
        ถ้า (ตอบคำถามพิมพ์! == "undefined" &amp;&amp; $ .type (ตอบคำถาม) === "array") {
            // เพิ่มเพจเจอร์
            $ (document.createElement ('p')) .addClass ('เพจเจอร์'). attr ('id', 'เพจเจอร์'). ข้อความ ('คำถามที่ 1 ของ' + Quiz.length) .appendTo ('# frame');
            // เพิ่มคำถามแรก
            $ (document.createElement ('h3')). addClass ('คำถาม'). attr ('id', 'คำถาม') ข้อความ (แบบทดสอบ[0]['คำถาม']) appendTo ( '#frame');
            // เพิ่มภาพถ้ามี
            ถ้า (ตอบคำถาม[0].hasOwnProperty ('image') &amp;&amp; คำถาม[0]['image']! = "") {
                $ (document.createElement ('img')) addClass (' ภาพคำถาม '). attr (' id ',' ภาพคำถาม '). attr (' src ', แบบทดสอบ[0][' ภาพ ']). attr (' alt ', htmlEncode (แบบทดสอบ[0][' คำถาม ']) ) .appendTo ( '# กรอบ');
            }

            $ (document.createElement ('p')). addClass ('คำอธิบาย'). attr ('id', 'คำอธิบาย'). html (''). appendTo ('# frame');

            // ผู้ถือคำถาม
            $ (document.createElement ('ul')). attr ('id', 'choice-block'). appendTo ('# frame');

            // เพิ่มตัวเลือก
            addChoices (ตอบคำถาม[0]['options']);

            // เพิ่มปุ่มส่ง
            $ (document.createElement ('div')). addClass ('btn-success choice-box'). attr ('id', 'submitbutton'). ข้อความ ('- ตรวจสอบคำตอบ -' ) .css ({'font-weight': 'ตัวหนา', 'color': '# fff', 'padding': '30px 0', 'border-radius': '10px'}) appendTo ('# frame ');

            setupButtons ();
        }
    }

    init ();

});

jQuery (เอกสาร). ready (ฟังก์ชั่น ($) {         
    $ ("# คำถาม"). html (ฟังก์ชั่น () {
    var text = $(this)text (). trim (). trim (). split ("");
    var first = text.shift ();
        return (text.length &gt; 0? "&lt;span class='number'&gt;" + แรก + "&lt;/span&gt; ": แรก) + text.join ("");
    });

    $ ( 'p.pager') แต่ละ (ฟังก์ชั่น () {.
        var ข้อความ = $(this).Text () แยก ('. ');
        ถ้า (text.length &lt; 2)
            ผลตอบแทน;

        ข้อความ[1] ='&lt;span class="qnumber"&gt;'+ text[1]+'&lt;/span&gt;';
        $(this).html (
            text.join (' ')
        );
    });

}); 

    function copyText () {
        var output = document.getElementById ("frame"). innerHTML;
        document.getElementById ("placecontent"). value = output;
    }

&lt;/script&gt;
&lt;style type="text/css" media="all"&gt;
    อินพุต {height: 30px! important; }
    input [type = checkbox] {height: 30px! important; margin-top: -3px! สำคัญ; ระยะขอบขวา: 5px! สำคัญ; กล่องเงา: none; สีพื้นหลัง: #ffffff; ตำแหน่ง: ญาติ! สำคัญ; }
    textarea {width: 90%; กำไรขั้นต้น: 0 อัตโนมัติ แสดงผล: บล็อก; }
    input [type = radio] {height: 30px! important; margin-top: -3px! สำคัญ; ระยะขอบขวา: 5px! สำคัญ; กล่องเงา: none; สีพื้นหลัง: #ffffff; ตำแหน่ง: ญาติ! สำคัญ; }
    form-group input, .form-group เลือก {height: 30px; การขยาย: 0px 12px;
    form-horizontal .form-group {margin: 10px; }
    .formContainer .formControlLabel {width: auto! important; นาทีความกว้าง: 150px; margin: 0; padding: 0; }
    .formControls {width: 100%; padding: 0; กำไร: 10px 0 20px อัตโนมัติ }
    .radio {padding-top: 0! important; padding-left: 8px! สำคัญ; }
    .radio-inline {margin-right: 10px; padding-top: 0! สำคัญ; จอแสดงผล: อินไลน์; }
    .bold {font-weight: หนา; }
    .italic {แบบอักษร: ตัวเอียง; }
    ชัดเจน {ความกว้าง: 100%; กำไรขั้นต้น: 0! สำคัญ; }
    .rsform-block-submit {display: none; }
    แสดง {display: block! สำคัญ; }
</code></pre>

<p>/ * .rsform-block-placecontent {display: none; } * /
        #submit {margin: 0 auto; จอแสดงผล: บล็อก; }</p>

<pre><code>    / * แบบทดสอบ * /
    ol {list-style: none; }
    ul # choice-block {column: 4; -webkit-columns: 4; -moz-columns: 4;}
    strong {font-weight: 700; }
    # frame {width: auto; ความกว้างสูงสุด: 800px; พื้นหลัง: โปร่งใส กำไร: อัตโนมัติ 3px; padding: 10px; สี: # 333! สำคัญ; }
    div # frame h2 {width: auto; border-bottom: 1px solid #bdbdbd; การขยาย: 0 0 5px 0; font-size: 30px; }
    h3.question {font-weight: Normal; กำไรขั้นต้น: 20px 0; padding: 0; ตัวอักษรสไตล์: italic; จอแสดงผล: บล็อก; }
    p.pager {margin: 5px 0 5px; color: # 999; text-align: ขวา; }
    .qnumber {font-size: 25px; font-weight: หนา; ตัวอักษรสไตล์: italic; แนวตั้งชิด: ล่าง }
</code></pre>

<p>/ * .number {font-size: 25px; font-weight: หนา; ตัวอักษรสไตล์: ปกติ; แนวตั้งชิด: สืบทอด; padding ขวา: 10px; } * /</p>

<pre><code>    . คะแนน {กว้าง: 100%; จอแสดงผล: อินไลน์บล็อก กำไรขั้นต้น: 30px 0; font-size: 100px; text-align: ศูนย์; }
    img.question-image {width: 100%; ความสูง: อัตโนมัติ; จอแสดงผล: บล็อก; ความกว้างสูงสุด: 705px; กำไร: อัตโนมัติ 10px; เส้นขอบ: 1px solid #ccc; }
* / # choice-block {display: block; รูปแบบรายการ: none; margin: 0; padding: 0; เคอร์เซอร์: ตัวชี้; }
    #submitbutton {เคอร์เซอร์: ตัวชี้; -webkit-border-radius: 5px; -moz-border-radius: 5px; รัศมีเส้นขอบ: 5px; } * /
/ * #submitbutton: hover {background: # 7b8da6; } * /
    #explanation {width: auto; นาที-height: 100px; กำไรขั้นต้น: 0 อัตโนมัติ การขยาย: 20px 0; text-align: ศูนย์; }
    #explanation ช่วง {font-weight: bold; padding ขวา: 8px; }
    .choice-box {width: 50%; จอแสดงผล: บล็อก; text-align: ศูนย์; กำไร: อัตโนมัติ 5px สำคัญ! padding: 10px 0! สำคัญ; เส้นขอบ: 1px solid #bdbdbd; }
    แก้ไข {color: # 51a351; ขนาดตัวอักษร: 20px; แสดงผล: บล็อก; ระยะขอบล่าง: 5px; border-bottom: 1px # 51a351 ทึบ padding-bottom: 5px; }
    แก้ไข {color: # f93939; ขนาดตัวอักษร: 20px; แสดงผล: บล็อก; ระยะขอบล่าง: 5px; border-bottom: 1px # f93939 แข็ง padding-bottom: 5px; }
&lt;/style&gt;
</code></pre>

<p></head>
<body></p>

<div class="form-group rsform-block rsform-block-framecontent">
    <div id="frame" role="content"></div>
</div>

<hr>

<!--<div class="form-group rsform-block rsform-block-placecontent">
    <label class="col-sm-3 control-label formControlLabel" data-toggle="tooltip" title="" for="placecontent"></label>
    <div class="col-sm-6 formControls">
        <textarea cols="50" rows="5" name="form[placecontent]" id="placecontent" readonly="" class="rsform-text-box form-control rsform-text-box"></textarea>           
    </div>
</div>  -->

<p><!--<div class="col-sm-6 formControls rsform-block-submit">
    <button type="submit" name="form[submit]" id="submit" onclick="copyText()" class="rsform-submit-button  btn btn-primary">Submit Quiz</button>           
</div> -->
</body>
</html></p>

<p><em>คำถามนี้อาจไม่ทำงานใน Internet Explorer หากคุณไม่เห็นคำถามโปรดลองใช้เบราว์เซอร์อื่น</em></p>
</script>