import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mysecond_app336/adaptive/adaptive_indicator.dart';
import 'package:mysecond_app336/constants.dart';

class MobileScreen extends StatelessWidget {
  // helllo
  //ahmedddd
  //hello from the other side
  //helo from ant
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.teal,
            ),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Login with your account',
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email Address',
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.teal,
                          height: 45.0,
                          child: MaterialButton(onPressed: (){},
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width:20.0 ,
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.blue,
                          height: 45.0,
                          child: MaterialButton(onPressed: (){},
                            child: Text(
                              'REGISTER',
                              style: TextStyle(
                                  color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Center(child: AdaptiveIndicator(os: getOS(),)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
