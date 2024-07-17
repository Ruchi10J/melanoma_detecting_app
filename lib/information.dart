
import 'package:flutter/material.dart';

class Information extends StatefulWidget {
  const Information({Key? key}) : super(key: key);

  @override
  State<Information> createState() => _InformationState();
}

class _InformationState extends State<Information> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 223, 101, 141),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 147, 25, 66),
        title: Text('More Information', style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)),
      ),
      body: const SingleChildScrollView(
        
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'What is Melanoma?',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Melanoma is a type of skin cancer that develops from melanocytes, '
              'the cells that produce melanin, the pigment responsible for the color of your skin. '
              'It is the most dangerous type of skin cancer and can spread rapidly if not detected early.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              'Malignant skin lesions',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '- Malignant skin lesions are cancerous.\n'
              '- They appear as irregularly shaped moles or spots on the skin.\n'
              '- Warning signs are itching, bleeding, or oozing from a mole.\n'
              '- Treatment options depend on the stage of melanoma.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              'Benign skin lesions',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '- Benign skin lesions are non-cancerous growths or abnormalities that develop on the skin.\n'
              '- Most benign skin lesions are harmless and do not require treatments.',
            
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
