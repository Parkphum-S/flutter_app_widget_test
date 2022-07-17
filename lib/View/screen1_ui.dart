import 'package:flutter/material.dart';

class Screen1UI extends StatelessWidget {
  const Screen1UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          'เรียนรู้ Widget P.1',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.yellow,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.blue,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('ปุ่มกดทดสอบ1'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('ปุ่มกดทดสอบ2'),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                fixedSize: Size(
                  150.0,
                  50.0,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ปุ่มกดทดสอบ3',
                style: TextStyle(
                  fontFamily: 'Itim',
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 80.0,
                  50.0,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('ปุ่มกดทดสอบ4'),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange[700],
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 120.00,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    20.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.camera_alt,
                color: Colors.brown,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.8,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    90.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.home,
                color: Colors.brown,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                fixedSize: Size(
                  90,
                  90,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    90.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
