import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BMIScreen extends StatefulWidget {

  @override
  State<BMIScreen> createState() => _BMIScreenState();
}

class _BMIScreenState extends State<BMIScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI Calculator',
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                              Icons.ac_unit,
                              size: 70.0,
                          ),
                          SizedBox(
                            height: 15.0 ,
                          ),
                          Text(
                            'MALE',
                             style: TextStyle(
                               fontSize: 25.0,
                               fontWeight: FontWeight.bold,
                             ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(
                            20.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.ac_unit,
                              size: 70.0,
                            ),
                            SizedBox(
                              height: 15.0 ,
                            ),
                            Text(
                              'MALE',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(
                          20.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(
                    20.0,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Height',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '180',
                          style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          'CM',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Slider(
                      value: 150,
                      min: 100,
                      max: 220,
                      onChanged: (value) {
                        print(value);
                      }
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Container(
            width: double.infinity,
            child: MaterialButton(
              onPressed: (){

                },
              color: Colors.red,
              height: 50.0,
              child: Text(
                'CALCULATE',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),


            ),
          ),
        ],
      ),
    );
  }
}
