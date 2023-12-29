import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  TextEditingController textController = TextEditingController();

  String birthYeard = "";
  String birthYear = "";
  String birthMonthd = "";
  String birthMonth = "";
  int birthday = 0;
  String birthday1 = '';
  String gender = '';

  @override
  void setState(VoidCallback fn) {
    super.setState(fn);
    if (birthYeard.length == 12) {
      birthYear = textController.text.substring(0, 4);
      birthMonthd = textController.text.substring(4, 7);
      int n = int.parse(birthMonthd);
      if (500 < n) {
        n = n - 500;
        gender = "Female";

        if (0 < n && n <= 31) {
          birthMonth = "January";
          birthday = n;
        }
        if (31 < n && n <= 60) {
          birthMonth = "February";
          birthday = n - 31;
        }
        if (60 < n && n <= 91) {
          birthMonth = "March";
          birthday = n - 60;
        }
        if (91 < n && n <= 120) {
          birthMonth = "April";
          birthday = n - 91;
        }
        if (120 < n && n <= 152) {
          birthMonth = "May";
          birthday = n - 120;
        }
        if (152 < n && n <= 182) {
          birthMonth = "June";
          birthday = n - 152;
        }
        if (182 < n && n <= 213) {
          birthMonth = "July";
          birthday = n - 182;
        }
        if (213 < n && n <= 244) {
          birthMonth = "August";
          birthday = n - 213;
        }
        if (244 < n && n <= 274) {
          birthMonth = "September";
          birthday = n - 244;
        }
        if (274 < n && n <= 305) {
          birthMonth = "October";
          birthday = n - 274;
        }
        if (305 < n && n <= 335) {
          birthMonth = "November";
          birthday = n - 305;
        }
        if (335 < n && n <= 366) {
          birthMonth = "December";
          birthday = n - 335;
        }
        n = n + 500;
      }
      if (n < 367) {
        gender = "Male";

        if (0 < n && n <= 31) {
          birthMonth = "January";
          birthday = n;
        }
        if (31 < n && n <= 60) {
          birthMonth = "February";
          birthday = n - 31;
        }
        if (60 < n && n <= 91) {
          birthMonth = "March";
          birthday = n - 60;
        }
        if (91 < n && n <= 120) {
          birthMonth = "April";
          birthday = n - 91;
        }
        if (120 < n && n <= 152) {
          birthMonth = "May";
          birthday = n - 120;
        }
        if (152 < n && n <= 182) {
          birthMonth = "June";
          birthday = n - 152;
        }
        if (182 < n && n <= 213) {
          birthMonth = "July";
          birthday = n - 182;
        }
        if (213 < n && n <= 244) {
          birthMonth = "August";
          birthday = n - 213;
        }
        if (244 < n && n <= 274) {
          birthMonth = "September";
          birthday = n - 244;
        }
        if (274 < n && n <= 305) {
          birthMonth = "October";
          birthday = n - 274;
        }
        if (305 < n && n <= 335) {
          birthMonth = "November";
          birthday = n - 305;
        }
        if (335 < n && n <= 366) {
          birthMonth = "December";
          birthday = n - 335;
        }
      }
    }
    if (birthYeard.length == 10) {
      birthYear = '19${textController.text.substring(0, 2)}';
      birthMonthd = textController.text.substring(2, 5);
      int n = int.parse(birthMonthd);
      if (500 < n) {
        n = n - 500;
        gender = "Female";

        if (0 < n && n <= 31) {
          birthMonth = "January";
          birthday = n;
        }
        if (31 < n && n <= 60) {
          birthMonth = "February";
          birthday = n - 31;
        }
        if (60 < n && n <= 91) {
          birthMonth = "March";
          birthday = n - 60;
        }
        if (91 < n && n <= 120) {
          birthMonth = "April";
          birthday = n - 91;
        }
        if (120 < n && n <= 152) {
          birthMonth = "May";
          birthday = n - 120;
        }
        if (152 < n && n <= 182) {
          birthMonth = "June";
          birthday = n - 152;
        }
        if (182 < n && n <= 213) {
          birthMonth = "July";
          birthday = n - 182;
        }
        if (213 < n && n <= 244) {
          birthMonth = "August";
          birthday = n - 213;
        }
        if (244 < n && n <= 274) {
          birthMonth = "September";
          birthday = n - 244;
        }
        if (274 < n && n <= 305) {
          birthMonth = "October";
          birthday = n - 274;
        }
        if (305 < n && n <= 335) {
          birthMonth = "November";
          birthday = n - 305;
        }
        if (335 < n && n <= 366) {
          birthMonth = "December";
          birthday = n - 335;
        }
        n = n + 500;
      }
      if (n < 367) {
        gender = "Male";

        if (0 < n && n <= 31) {
          birthMonth = "January";
          birthday = n;
        }
        if (31 < n && n <= 60) {
          birthMonth = "February";
          birthday = n - 31;
        }
        if (60 < n && n <= 91) {
          birthMonth = "March";
          birthday = n - 60;
        }
        if (91 < n && n <= 120) {
          birthMonth = "April";
          birthday = n - 91;
        }
        if (120 < n && n <= 152) {
          birthMonth = "May";
          birthday = n - 120;
        }
        if (152 < n && n <= 182) {
          birthMonth = "June";
          birthday = n - 152;
        }
        if (182 < n && n <= 213) {
          birthMonth = "July";
          birthday = n - 182;
        }
        if (213 < n && n <= 244) {
          birthMonth = "August";
          birthday = n - 213;
        }
        if (244 < n && n <= 274) {
          birthMonth = "September";
          birthday = n - 244;
        }
        if (274 < n && n <= 305) {
          birthMonth = "October";
          birthday = n - 274;
        }
        if (305 < n && n <= 335) {
          birthMonth = "November";
          birthday = n - 305;
        }
        if (335 < n && n <= 366) {
          birthMonth = "December";
          birthday = n - 335;
        }
      }
    }
    birthday1 = birthday.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "ID Details",
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assest/image.jpg'),
              fit: BoxFit.fitWidth,
              opacity: 0.25,
              alignment: Alignment.center,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Form(
                key: _formKey,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        validator: (text) {
                          return HelpValidator.idValidator(text!);
                        },
                        maxLength: 12,
                        maxLines: 1,
                        decoration: const InputDecoration(
                          labelText: "Enter ID Number",
                        ),
                        controller: textController,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        child: const Text('Submit'),
                        onPressed: () {
                          _formKey.currentState?.validate();
                          String birthYeard = textController.text;
                          String birthMonthd = textController.text;
                          setState(() {
                            this.birthYeard = birthYeard;
                            this.birthMonthd = birthMonthd;
                          });
                        },
                      ),
                    ),
                    const SizedBox(height: 40.0),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40.0,
                                child: const Text(
                                  "Birth Year",
                                  style: TextStyle(
                                    fontSize: 25.0,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40.0,
                                child: const Text(
                                  "Birth Month",
                                  style: TextStyle(fontSize: 25.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40.0,
                                child: const Text(
                                  'Birth Date',
                                  style: TextStyle(fontSize: 25.0),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40.0,
                                child: const Text(
                                  'Gender',
                                  style: TextStyle(fontSize: 25.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40.0,
                                width: 200.0,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  color: Color.fromARGB(118, 150, 100, 100),
                                ),
                                child: Text(
                                  birthYear,
                                  style: const TextStyle(
                                    fontSize: 25.0,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40.0,
                                width: 200.0,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  color: Color.fromARGB(118, 150, 100, 100),
                                ),
                                child: Text(
                                  birthMonth,
                                  style: const TextStyle(
                                    fontSize: 25.0,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40.0,
                                width: 200.0,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  color: Color.fromARGB(118, 150, 100, 100),
                                ),
                                child: Text(
                                  birthday1,
                                  style: const TextStyle(
                                    fontSize: 25.0,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40.0,
                                width: 200.0,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  color: Color.fromARGB(118, 150, 100, 100),
                                ),
                                child: Text(
                                  gender,
                                  style: const TextStyle(
                                    fontSize: 25.0,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 80.0),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "You can Get Birth Year, Birth Month, Birth Date and Gender submitting ID Number",
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class HelpValidator {
  static isNumeric(String value) {
    RegExp numeric = RegExp(r'^-?[0-9]+$');
    return numeric.hasMatch(value);
  }

  static idValidator(String value) {
    if (value.isEmpty) {
      return "This Field can't be empty";
    }
    if (value.length <= 9) {
      return "Enter Valid ID";
    }
    if (value.length == 11) {
      return "Enter Valid ID";
    }
    if (value.length == 10) {
      if (value.substring(9, 10) != 'v' && value.substring(9, 10) != 'V') {
        return "Enter Valid ID Number";
      }
      if (!isNumeric(value.substring(0, 9))) {
        return "Enter valid ID Number";
      } else {
        return null;
      }
    }
    if (value.length == 12) {
      if (!isNumeric(value)) {
        return "Enter valid ID Number";
      } else {
        return null;
      }
    }
  }
}
