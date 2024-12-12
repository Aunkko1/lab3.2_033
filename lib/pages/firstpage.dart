import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cuisine App"),
      ),
      body: Column(children: [
        Image.asset("assets/cover.jpg"),
        const Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
              "วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
        ),
        const Padding(
          padding: EdgeInsets.all(4.0),
          child: Text(
            "แจกสูตรอาหารเช้าง่าย ๆ ออมเลตชีส เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว!",
            textAlign: TextAlign.center,
          ),
        ),
        const CircleAvatar(
          radius: 60,
          backgroundImage: AssetImage("assets/profile1.jpg"),
        ),
        const Text("วันที่ 17 ธ.ค. 2564 โดย เซฟต้น"),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color.fromARGB(255, 253, 215, 0),
          ),
          child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.timer),
                    Text("เวลาเตรียม"),
                    Text("15 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.restaurant_rounded),
                    Text("เวลาปรุง"),
                    Text("20 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.local_fire_department),
                    Text("แคลอรี่"),
                    Text("300 Kcal/เสิร์ฟ"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.person_rounded),
                    Text("สำหรับ"),
                    Text("1 เสิร์ฟ"),
                  ],
                ),
              ]),
        )
      ]),
    );
  }
}
