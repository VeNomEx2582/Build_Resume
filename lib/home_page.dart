import 'package:build_resume/get_your_resume.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _name = new TextEditingController();
  TextEditingController _email = new TextEditingController();
  TextEditingController _mobile = new TextEditingController();
  TextEditingController _address = new TextEditingController();
  TextEditingController _link = new TextEditingController();
  TextEditingController _about = new TextEditingController();
  TextEditingController _language = new TextEditingController();
  TextEditingController _work = new TextEditingController();
  TextEditingController _skills = new TextEditingController();
  TextEditingController _hobbies = new TextEditingController();
  TextEditingController _courses = new TextEditingController();
  TextEditingController _degree = new TextEditingController();
  TextEditingController _sclorclg = new TextEditingController();
  TextEditingController _parcentage = new TextEditingController();
  TextEditingController _dob = new TextEditingController();
  TextEditingController _nationality = new TextEditingController();
  TextEditingController _gender = new TextEditingController();
  TextEditingController _mlanguage = new TextEditingController();
  TextEditingController _maritalstatus = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Build Resume')),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Persnol info',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[600],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: _name,
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        hintText: 'Enter your name',
                        label: Text('Full Name'),
                        fillColor: Colors.grey,
                        focusColor: Colors.grey,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: _email,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: 'Enter your email',
                        label: Text('Email'),
                        fillColor: Colors.grey,
                        focusColor: Colors.grey,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: _mobile,
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        hintText: 'Enter your mobile number',
                        label: Text('Mobile number'),
                        fillColor: Colors.grey,
                        focusColor: Colors.grey,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: _address,
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration(
                        hintText: 'Enter your address',
                        label: Text('Address'),
                        fillColor: Colors.grey,
                        focusColor: Colors.grey,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: _link,
                      keyboardType: TextInputType.url,
                      decoration: InputDecoration(
                        hintText: 'Enter your url',
                        label: Text('Url'),
                        fillColor: Colors.grey,
                        focusColor: Colors.grey,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                height: 180,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.blue[600]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      controller: _about,
                      keyboardType: TextInputType.multiline,
                      maxLines: 3,
                      decoration: InputDecoration(
                        label: Text('Describe yourself'),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)),
                    // height: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Programming language & skills',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue[600]),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _language,
                          decoration: InputDecoration(
                            label: Text('Programming language'),
                            hintText: 'Enter programming language',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _work,
                          decoration: InputDecoration(
                            label: Text('Work'),
                            hintText: 'Current working on',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _skills,
                          decoration: InputDecoration(
                            label: Text('Skills'),
                            hintText: 'Enter your skill',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _hobbies,
                          decoration: InputDecoration(
                            label: Text('Hobbies'),
                            hintText: 'Enter your hobbies',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Courses',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue[600]),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          controller: _courses,
                          decoration: InputDecoration(
                            label: Text('Enter courses'),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)),
                    // height: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Education Qualification',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue[600]),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _degree,
                          decoration: InputDecoration(
                            label: Text('Degree'),
                            hintText: 'Enter degree info',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _sclorclg,
                          decoration: InputDecoration(
                            label: Text('School or College'),
                            hintText: 'Enter school or college',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _parcentage,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            label: Text('Percentage / CGPA'),
                            hintText: 'Enter Percentage / CGPA ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Persnol Details',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[600],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _dob,
                          keyboardType: TextInputType.datetime,
                          decoration: InputDecoration(
                            hintText: '29/12/2001',
                            label: Text('Date of Birth'),
                            fillColor: Colors.grey,
                            focusColor: Colors.grey,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _nationality,
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            hintText: 'Enter your Nationality',
                            label: Text('Nationality'),
                            fillColor: Colors.grey,
                            focusColor: Colors.grey,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _gender,
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            hintText: 'Male/Female',
                            label: Text('Gender'),
                            fillColor: Colors.grey,
                            focusColor: Colors.grey,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _mlanguage,
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            hintText: 'English,Hindi,Gujrati',
                            label: Text('Language'),
                            fillColor: Colors.grey,
                            focusColor: Colors.grey,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          controller: _maritalstatus,
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            hintText: 'Unmarried / Marride',
                            label: Text('Marital Status'),
                            fillColor: Colors.grey,
                            focusColor: Colors.grey,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    height: 180,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Text(
                            'Browse Gallery',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue[600],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 110,
                            width: 120,
                            color: Colors.grey,
                            // child: Image.asset(
                            //   'images/pic3.jpg',
                            // ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) => GetYourResume(
                              email: _email.text,
                              link: _link.text,
                              mobile: _mobile.text,
                              name: _name.text,
                              address: _address.text,
                              about: _about.text,
                              hobbies: _hobbies.text,
                              language: _language.text,
                              skills: _skills.text,
                              work: _work.text,
                              courses: _courses.text,
                              degree: _degree.text,
                              sclorclg: _sclorclg.text,
                              percentage: _parcentage.text,
                              dob: _dob.text,
                              gender: _gender.text,
                              maritalstatus: _maritalstatus.text,
                              mlanguage: _mlanguage.text,
                              nationality: _nationality.text,
                            )),
                  );
                },
                child: const Text('Save & Get Resume'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
