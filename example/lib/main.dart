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
<div id='com_gtsp_content_sk'><div class='row center' style='margin-bottom: -10px;'><img class='responsive-img' src='https://api.evbi.vn/images/sk_files/VBI-Bao-hiem-suc-khoe.png' /></div><div class='row white' style='text-align: justify;'><div class='container'><div class='row' style='margin-top: -5px;'><div class='input-field col s12'><em class='material-icons prefix' style='margin-top: -2%;'><div></div> </em><div id='div_tt_doi_tuong_bao_hiem' style='float: right; padding-left: 35px; padding-top: 4px; color: #005790;'><strong>Những ai có thể tham gia bảo hiểm?</strong><p>- Tất cả công dân Việt Nam và người nước ngoài sống hợp pháp tại Việt Nam.</p><p>- Độ tuổi được tham gia bảo hiểm từ 60 ngày tuổi đến 65 tuổi.</p><p>- Trẻ em dưới 6 tuổi có thể mua bảo hiểm cùng bố/mẹ (không tăng phí) hoặc mua độc lập (nhưng phí bảo hiểm tăng 30%). Gói bảo hiểm của bố/mẹ là gói có quyền lợi tương đương hoặc cao hơn gói bảo hiểm của con. (Con là con đẻ/ruột, con nuôi hợp pháp).</p></div></div></div><div class='divider' style='margin-top: -5px;'> </div><div class='row' style='margin-top: -5px;'><div class='input-field col s12'><em class='material-icons prefix' style='margin-top: -2%;'> </em><div id='div_pham_vi_bao_hiem' style='float: right; padding-left: 40px; color: #005790;'><strong>Bạn sẽ được bảo hiểm trong những trường hợp nào?</strong><p>- Gồm các quyền lợi bảo hiểm chính như Điều trị Nội trú; Tử vong, thương tật vĩnh viễn do tai nạn và ốm đau, bệnh tật và có thể lựa chọn mua thêm các quyền lợi bổ sung như Ngoại trú, Nha khoa, Thai sản.</p><p>- Quyền lợi bảo hiểm thai sản toàn diện bao gồm: sinh thường, sinh mổ, bất thường trong quá trình mang thai và các bệnh lý phát sinh trong thai kỳ, tai biến sản khoa.</p><p>- Trẻ em từ 03 tuổi trở xuống: Áp dụng đồng chi trả 50/50 chi phí y tế thuộc phạm vi tại tất cả các cơ sở y tế đối với các sự kiện bảo hiểm phát sinh do nguyên nhân bệnh viêm phổi các loại, viêm phế quản, tiểu phế quản trong thời gian từ 30 ngày đến 90 ngày kể từ ngày bắt đầu thời hạn bảo hiểm.</p></div></div></div><div class='divider' style='margin-top: -5px;'> </div><div class='row' style='margin-top: -5px;'><div class='input-field col s12'><em class='material-icons prefix' style='margin-top: -2%; float: left;'>  </em><div id='div_ly_do_chon_bh' style='float: right; padding-left: 40px; padding-top: 4px; color: #005790;'><strong>Vì sao bạn nên chọn mua bảo hiểm tại VBI?</strong><p>- Không yêu cầu khám sức khỏe trước khi đăng kí.</p><p>- Thời gian chờ áp dụng cho các bệnh thông thường chỉ 30 ngày, thai sản chỉ từ 270 ngày.</p><p>- Trẻ em được tham gia độc lập.</p><p>- Khám chữa bệnh tại tất cả các cơ sở y tế hợp pháp tại Việt Nam.</p><p>- Hưởng dịch vụ của các bệnh viện tiêu chuẩn hiện đại trong nước.</p><p>- Khám chữa bệnh tại nước ngoài nếu mua gói Kim Cương.</p><p>- Dịch vụ bảo lãnh viện phí ưu việt 24/7 với hơn 200 cơ sở y tế trên địa bàn cả nước và thường xuyên cập nhật bổ sung trên website <a><strong>https://vbi.vietinbank.vn</strong></a></p><p>- Bồi thường trực tuyến, xử lý bồi thường nhanh, chính xác trong vòng 03-05 ngày làm việc.</p><p>- Phục vụ tư vấn và cấp giấy chứng nhận bảo hiểm điện tử, hóa đơn điện tử mọi lúc mọi nơi.</p><p>- Tổng đài <a href='tel:19001566'><strong>19001566</strong></a> chăm sóc khách hàng 24/7 thường xuyên lắng nghe và hỗ trợ giải đáp khách hàng.</p></div></div></div><div class='row' style='margin-top: -5px;'><div class='input-field col s12'><div id='div_luu_y' class='light-red-text vietinbank-red-color'><p>Những thông tin trên chỉ mang tính chất giới thiệu chung. Để biết thêm thông tin chi tiết Quý khách vui lòng tham khảo thêm tại giao diện Mua hàng hoặc liên hệ Hotline <a class='light-red-text vietinbank-red-color' href='tel:19001566'><strong>19001566</strong></a> để được tư vấn.</p></div></div></div></div><div class='divider' style='margin-top: 5px;'> </div></div></div>
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
