import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GetYourResume extends StatelessWidget {
  String name,
      email,
      mobile,
      address,
      link,
      about,
      language,
      work,
      skills,
      hobbies,
      courses,
      degree,
      sclorclg,
      percentage,
      dob,
      nationality,
      gender,
      mlanguage,
      maritalstatus;

  GetYourResume({
    super.key,
    required this.name,
    required this.email,
    required this.mobile,
    required this.address,
    required this.link,
    required this.about,
    required this.language,
    required this.work,
    required this.skills,
    required this.hobbies,
    required this.courses,
    required this.degree,
    required this.sclorclg,
    required this.percentage,
    required this.dob,
    required this.nationality,
    required this.gender,
    required this.mlanguage,
    required this.maritalstatus,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Get Your Resume'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 5),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/pic3.jpg'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.person),
                            SizedBox(
                              width: 5,
                            ),
                            Text('${name}'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.email),
                            SizedBox(
                              width: 5,
                            ),
                            Text('${email}'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.phone),
                            SizedBox(
                              width: 5,
                            ),
                            Text('${mobile}'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.location_city),
                            SizedBox(
                              width: 5,
                            ),
                            Text('${address}'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.link),
                            SizedBox(
                              width: 5,
                            ),
                            Text('${link}'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[600],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('${about}')
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Language',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[600],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Language: ${language}'),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Work: ${work}'),
                          ],
                        ),
                        Row(
                          children: [
                            Text('skills: ${skills}'),
                          ],
                        ),
                        Row(
                          children: [
                            Text('hobbies: ${hobbies}'),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Courses',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[600],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text('${courses}')
                      ],
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Education',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[600],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text('Degree: ${degree}'),
                              ],
                            ),
                            Row(
                              children: [
                                Text('School or College: ${sclorclg}'),
                              ],
                            ),
                            Row(
                              children: [
                                Text('percentage/cgpa: ${percentage}'),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Persnol Details',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[600],
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text('Date of Birth: ${dob}'),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Nationality: ${nationality}'),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Gender: ${gender}'),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Language: ${mlanguage}'),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Martial Status: ${maritalstatus}'),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
