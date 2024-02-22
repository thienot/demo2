import 'package:demo_app/widgets/images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body2 extends StatefulWidget {
  const Body2({super.key});

  @override
  State<Body2> createState() => _Body2State();
}

class _Body2State extends State<Body2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 220,
          color: Colors.white,
          child: PageView.builder(
              itemCount: 2,
              itemBuilder: (context, position){
            return _buildBodyItem(position);
          }),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal, // Thiết lập danh sách ngang
            children: <Widget>[
              images(width: 150,url: 'https://media.istockphoto.com/id/1302112710/vi/vec-to/ch%C6%B0%C6%A1ng-tr%C3%ACnh-ph%E1%BA%A7n-th%C6%B0%E1%BB%9Fng-v%C3%A0-%C4%91i%E1%BB%83m-th%C6%B0%E1%BB%9Fng-qu%C3%A0-t%E1%BA%B7ng-ki%E1%BA%BFm-ti%E1%BB%81n-c%E1%BB%A7a-kh%C3%A1ch-h%C3%A0ng-h%E1%BB%87-th%E1%BB%91ng-kh%C3%A1ch.jpg?s=612x612&w=0&k=20&c=1GoMOU-R_WAesW5SGeXC35bPGUzGek65bBg_CRMXX6I='),
              images(width: 150,url: 'https://media.istockphoto.com/id/1040931786/vi/vec-to/mua-s%E1%BA%AFm-b%C3%A1n-h%C3%A0ng.jpg?s=612x612&w=0&k=20&c=lxwfISEMApr2FYQ3i8GQhRnwvtgKnWNzBM4fxWEfMAE='),
              images(width: 150,url: 'https://media.istockphoto.com/id/1175986555/vi/vec-to/ng%C6%B0%E1%BB%9Di-ph%E1%BB%A5-n%E1%BB%AF-c%E1%BA%A7m-c%E1%BB%91c-v%C3%A0-t%C3%BAi-sinh-th%C3%A1i-c%C3%B3-th%E1%BB%83-t%C3%A1i-s%E1%BB%AD-d%E1%BB%A5ng-v%E1%BB%9Bi-th%E1%BB%B1c-ph%E1%BA%A9m-t%C6%B0%C6%A1i-s%E1%BB%91ng.jpg?s=612x612&w=0&k=20&c=K7XwpokIZuco-G3wL7WC3yLFLUqBcE1Sig1fUGgA-B4='),
              images(width: 150,url: 'https://media.istockphoto.com/id/1073204892/vi/vec-to/ng%C6%B0%E1%BB%9Di-ph%E1%BB%A5-n%E1%BB%AF-tr%E1%BA%BB-tham-gia-mua-s%E1%BA%AFm-v%C3%A0-thanh-to%C3%A1n-c%C3%A1c-giao-d%E1%BB%8Bch-mua-h%C3%A0ng-c%E1%BB%A7a-m%C3%ACnh.jpg?s=612x612&w=0&k=20&c=MeoxbrKuTiwmtSKy7BZf3LbeFg1kWwvtbj6eySn60tw='),
            ],
          ),
        ),
      ],
    );
  }


  Widget _buildBodyItem(int index){
    if(index == 0){
      return Container(
          margin: EdgeInsets.zero,
          // color: Colors.redAccent,
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                    images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  ],
                ),
              ),
            ],
          ),
      );
    }else{
      return Container(
        margin: EdgeInsets.zero,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                  images(height: 50, width: 50, url: 'https://media.istockphoto.com/id/1175377291/vi/vec-to/th%C3%B4ng-tin-dinh-d%C6%B0%E1%BB%A1ng-gluten-mi%E1%BB%85n-ph%C3%AD-kh%C3%B4ng-th%C3%AAm-%C4%91%C6%B0%E1%BB%9Dng-h%E1%BB%AFu-c%C6%A1-th%E1%BB%B1c-ph%E1%BA%A9m-l%C3%A0nh-m%E1%BA%A1nh-nh%C3%A2n-v%E1%BA%ADt-n%E1%BB%AF.jpg?s=612x612&w=0&k=20&c=YgROpU-yX4rGCw_kRJEalppT2M547SYz1DnT6cg2_Nc=',),
                ],
              ),
            ),
          ],
        ),
      );
    };
  }
}
