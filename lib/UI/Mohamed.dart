import 'package:flutter/material.dart';

class Mohamed extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new State_Mohamed();
  }
}

class State_Mohamed extends State<Mohamed> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(' I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
          // image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.w3bai.com%2Fcss%2Fimg_lights.jpg&imgrefurl=https%3A%2F%2Fwww.w3bai.com%2Fen-US%2Fcss%2Fcss3_images.html&tbnid=kwgHAQqTiLQXLM&vet=12ahUKEwiw0seq0cjuAhVF0hQKHRzQAEEQMygJegUIARDFAQ..i&docid=iFaOxu4kGkjz_M&w=600&h=400&q=image&hl=en&ved=2ahUKEwiw0seq0cjuAhVF0hQKHRzQAEEQMygJegUIARDFAQ'),
        ),
      ),
    );
  }
}
