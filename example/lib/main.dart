import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: new MyHomePage(title: 'flutter_html Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

const htmlData = r"""
<div>
  <div>
    <div style="font-size: 20px;color: #2E3A5B; font-weight: 500; padding: 0 16px;">Bạn có biết mỗi năm.</div>
    <div
      style="display: flex; padding: 16px; background-color: #FEF5F4; border-radius: 8px;border: 1px solid #FDEBEA;margin: 8px 8px 0 8px;">
      <div style="width: 48px; height: 48px;">
        <img src="https://codevuvo.club/image/1.svg">
      </div>
      <div>
        <div style="padding-left: 16px;">
          <div style="padding-bottom: 8px; color: #E53935;">200.000.000 lượt</div>
          <div style="color: #596481;">Đi khám chữa bệnh tại các cơ sở y tế Việt Nam, trung bình 1 người đi khám 2
            lần/năm
          </div>
        </div>
      </div>
    </div>

    <div
      style="display: flex; padding: 16px; background-color: #FEF5F4; border-radius: 8px;border: 1px solid #FDEBEA;margin: 8px 8px 0 8px;">
      <div style="height: 48px; width: 48px;">
        <img src="https://codevuvo.club/image/2.svg">
      </div>
      <div>
        <div style="padding-left: 16px;">
          <div style="color: #E53935;">Chi phí bình quân/1 lượt khám</div>
          <div style="padding-bottom: 8px; color: #E53935;">1.300.000đ</div>
          <div style="color: #596481;">Nếu phải nằm viện hay điều trị phẫu thuật chi phí có thể lên tới hàng chục triệu
            đồng
            thậm chí là hàng trăm triệu đồng đối với bênh hiểm nghèo.
          </div>
        </div>
      </div>
    </div>

    <div
      style="display: flex; padding: 16px; background-color: #FEF5F4; border-radius: 8px;border: 1px solid #FDEBEA;margin: 8px 8px 0 8px;">
      <div style="height: 48px; width: 48px;">
        <img src="https://codevuvo.club/image/3.svg">
      </div>
      <div>
        <div style="padding-left: 16px;">
          <div style="color: #E53935;">Bạn muốn đi khám bệnh</div>
          <div style="padding-bottom: 8px; color: #E53935;">Không phải bỏ ra chi phí ?</div>
          <div style="color: #596481;">Bảo hiểm Sức khỏe sinh ra để giúp bạn và gia đình không phải tự trả tiền khám
            chữa
            bệnh và được tự do lựa chọn các cơ sở y tế tốt nhất hiện nay!
          </div>
        </div>
      </div>
    </div>
  </div>

  <div>
    <div style="font-size: 20px; padding: 8px 8px 0 8px; color: #2E3A5B; font-weight: 500;">Điểm ưu việt của sản phẩm
      VBI
      CARE</div>

    <div style="display: flex; flex-wrap: wrap;">
      <div style="width: 50%; height: 140px;">
   
        <div style="
          padding:16px; 
          background-color: #FFF7F2;
          border: 1px solid #FFD3B2;
          box-sizing: border-box;
          border-radius: 8px;
          margin-left: 8px;
          margin-right: 8px;
          margin-bottom: 8px;
          margin-top: 8px;
          height: -webkit-fill-available;
        ">
          <div style="height: 32px; width: 32px;">
            <img src="https://codevuvo.club/image/21.svg">
          </div>
          <div style="
            display: -webkit-box;
            -webkit-line-clamp: 4;
            -webkit-box-orient: vertical;
            overflow: hidden;
            font-size: medium;
            padding-top: 4px;
          ">
            Quyền lợi bảo hiểm sức khỏe VBI Care đa dạng và vượt trội.
          </div>

        </div>
      </div>

      <div style="width: 50%; height: 140px;">
        <div style="
          padding:16px; 
          background-color: #F2F8FF;
          border: 1px solid #B5D8FE;
          box-sizing: border-box;
          border-radius: 8px;
          margin-left: 8px;
          margin-right: 8px;
          margin-bottom: 8px;
          margin-top: 8px;
          height: max-content;
          height: -webkit-fill-available;
        ">
          <div style="height: 32px; width: 32px;">
            <img src="https://codevuvo.club/image/22.svg">
          </div>
          <div style="
            display: -webkit-box;
            -webkit-line-clamp: 4;
            -webkit-box-orient: vertical;
            overflow: hidden;
            font-size: medium;
            padding-top: 4px;
          ">
            Trẻ em từ đủ 60 ngày tuổi có thể tham gia độc lập
          </div>

        </div>
      </div>

      <div style="width: 50%; height: 140px;">
        <div style="
          padding:16px; 
          background-color: #FEF5F4;
          border: 1px solid #F7C3C2;
          box-sizing: border-box;
          border-radius: 8px;
          margin-left: 8px;
          margin-right: 8px;
          margin-bottom: 8px;
          margin-top: 8px;
          height: -webkit-fill-available;
        ">
          <div style="height: 32px; width: 32px;">
            <img src="https://codevuvo.club/image/23.svg">
          </div>
          <div style="
            display: -webkit-box;
            -webkit-line-clamp: 4;
            -webkit-box-orient: vertical;
            overflow: hidden;
            font-size: medium;
            padding-top: 4px;
          ">
            Yêu cầu bồi thường trực tuyến, xử lý bồi thường nhanh chóng chính xác trong 05 ngày làm việc
          </div>

        </div>
      </div>

      <div style="width: 50%; height: 140px;">
        <div style="
          padding:16px; 
          background-color: #F5FDF8;
          border: 1px solid #C4F0D4;
          box-sizing: border-box;
          border-radius: 8px;
          margin-left: 8px;
          margin-right: 8px;
          margin-bottom: 8px;
          margin-top: 8px;
          height: max-content;
          height: -webkit-fill-available;
        ">
          <div style="height: 32px; width: 32px;">
            <img src="https://codevuvo.club/image/24.svg">
          </div>
          <div style="
            display: -webkit-box;
            -webkit-line-clamp: 4;
            -webkit-box-orient: vertical;
            overflow: hidden;
            font-size: medium;
            padding-top: 4px;
          ">
            Dịch vụ bảo lãnh viện phí ưu việt 24/7 tại hơn 200 cơ sở y tết trên toàn quốc.
          </div>

        </div>
      </div>
    </div>
  </div>

  <div style="border-bottom: 1px solid #DBE0E6;">
    <div style="font-size: 20px; padding: 8px; color: #2E3A5B; font-weight: 500;">Thời gian chờ</div>

    <div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/31.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">30 ngày đối với bệnh thông thường</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/32.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">90 ngày đối với bệnh lý phát sinh khi mang thai; tử vong do ốm đau, bệnh thông
              thường</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/33.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">270 ngày đối với sinh đẻ, sinh mổ, sinh khó tai biến sản khoa.</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/34.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">365 ngày đối với điều trị hoặc tử vong do bệnh đặc biệt, bệnh thương tật có
              sẵn/ bệnh mãn tính.</div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div>
    <div style="font-size: 20px; padding: 8px; color: #2E3A5B; font-weight: 500;">Đối tượng tham gia bảo hiểm</div>

    <div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/41.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">Công dân, người nước ngoài đang cư trú hợp pháp tại Việt Nam</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/42.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">Độ tuổi: đủ 60 ngày tuổi đến 65 tuổi</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/43.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">Tại thời điểm bắt đầu thời hạn bảo hiểm của hợp đồng bảo hiểm và không mắc một
              trong các trường hợp dưới đây:</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;"></div>
        <div>
          <div style="padding-left: 16px;">
            <div style="display: flex; align-items: center;">
              <div style="width: 6px; height: 6px; padding-top: 4px;">
                <div style="height: 6px; width: 6px; border-radius:  3px;; background-color: #596481;"></div>
              </div>
              <div>
                <div style="color: #596481; padding-left: 6px;">Tâm thần, thần kinh, bệnh phong.</div>
              </div>
            </div>
            <div style="display: flex; align-items: center; padding-top: 8px;">
              <div style="width: 6px; height: 6px; padding-top: 4px;">
                <div style="height: 6px; width: 6px; border-radius:  3px;; background-color: #596481;"></div>
              </div>
              <div>
                <div style="color: #596481; padding-left: 6px;">Thương tật vĩnh viễn quá 50%.</div>
              </div>
            </div>
            <div style="display: flex; align-items: flex-start; padding-top: 8px;">
              <div style="width: 6px; height: 6px; padding-top: 4px;">
                <div style="height: 6px; width: 6px; border-radius:  3px;; background-color: #596481;"></div>
              </div>
              <div>
                <div style="color: #596481; padding-left: 6px;">NĐBH không đang trong thời gian điều trị thương tật do
                  tai nạn hoặc điều trị nội trú, phẫu thuật do bệnh.</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div>
    <div style="font-size: 20px; padding: 8px; color: #2E3A5B; font-weight: 500;">Đối tượng tham gia bảo hiểm</div>

    <div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/41.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">Công dân, người nước ngoài đang cư trú hợp pháp tại Việt Nam</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/42.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">Độ tuổi: đủ 60 ngày tuổi đến 65 tuổi</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;">
          <img src="https://codevuvo.club/image/43.svg">
        </div>
        <div>
          <div style="padding-left: 16px;">
            <div style="color: #596481;">Tại thời điểm bắt đầu thời hạn bảo hiểm của hợp đồng bảo hiểm và không mắc một
              trong các trường hợp dưới đây:</div>
          </div>
        </div>
      </div>
      <div style="display: flex; padding: 8px; align-items: center;">
        <div style="width: 24px; height: 24px;"></div>
        <div>
          <div style="padding-left: 16px;">
            <div style="display: flex; align-items: center;">
              <div style="width: 6px; height: 6px; padding-top: 4px;">
                <div style="height: 6px; width: 6px; border-radius:  3px;; background-color: #596481;"></div>
              </div>
              <div>
                <div style="color: #596481; padding-left: 6px;">Tâm thần, thần kinh, bệnh phong.</div>
              </div>
            </div>
            <div style="display: flex; align-items: center; padding-top: 8px;">
              <div style="width: 6px; height: 6px; padding-top: 4px;">
                <div style="height: 6px; width: 6px; border-radius:  3px;; background-color: #596481;"></div>
              </div>
              <div>
                <div style="color: #596481; padding-left: 6px;">Thương tật vĩnh viễn quá 50%.</div>
              </div>
            </div>
            <div style="display: flex; align-items: flex-start; padding-top: 8px;">
              <div style="width: 6px; height: 6px; padding-top: 4px;">
                <div style="height: 6px; width: 6px; border-radius:  3px;; background-color: #596481;"></div>
              </div>
              <div>
                <div style="color: #596481; padding-left: 6px;">NĐBH không đang trong thời gian điều trị thương tật do
                  tai nạn hoặc điều trị nội trú, phẫu thuật do bệnh.</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</div>
""";

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('flutter_html Example'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Html(
              data: htmlData,
            ),
          ],
        ),
      ),
    );
  }
}
