import 'package:flutter/material.dart';
class ContactCard extends StatelessWidget {
  String name,mail,phone,url;
  ContactCard({this.name,this.mail,this.phone,this.url});

  @override
  Widget build(BuildContext context) {
    return Container(

        padding: EdgeInsets.only(top: 10),
        width: 315,
        height: 150,
        decoration: BoxDecoration(
            color: Colors.deepPurple[400],
            borderRadius: BorderRadius.all(Radius.circular(10))),


        child:ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(this.url),
            radius:43,

          ),



          title:Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(this.name,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.mail),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Text(this.mail,
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                        ),

                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.call),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Text(this.phone,
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                  child: Row(
                    children: [
                      Icon(Icons.star_border,
                          color: Colors.indigo),
                      Icon(Icons.star_border,
                          color: Colors.indigo),
                      Icon(Icons.star_border,
                          color: Colors.indigo),
                      Padding(
                        padding: const EdgeInsets.only(left:30),
                        child: Icon(Icons.mode_edit,
                            color: Colors.indigo[100]),
                      ),
                      Icon(Icons.delete,
                          color: Colors.indigo[100]),
                      Icon(Icons.attach_file,
                        color: Colors.indigo[100],)

                    ],
                  ),
                )





              ]



          ),
        )
    );
  }
}
