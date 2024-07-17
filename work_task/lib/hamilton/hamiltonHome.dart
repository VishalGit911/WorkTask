import 'package:flutter/material.dart';

class HamiltonApp extends StatefulWidget {
  const HamiltonApp({super.key});

  @override
  State<HamiltonApp> createState() => _HamiltonAppState();
}

class _HamiltonAppState extends State<HamiltonApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("HOMILTON"),
          centerTitle: true,
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          actions: [
            InkWell(
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => HamiltonSigninPage()));
              },
              child: const Text(
                "Sign in",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              ListTile(
                title: const Text(
                  'Buy Tickets',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text(
                  'Lottery',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text(
                  'Treasury',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text(
                  'Trivia',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text(
                  'Karaoke',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text(
                  '#hamcam',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text(
                  'Stickers',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text(
                  'Merchandise',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onTap: () {

                },
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const SizedBox(
                      width: 8,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: Image(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4Pi34M9-_RtR3tJemPzNZdIpBWf8kdWFx7hCruvk8sixfg38481MOcsgwCHfwi6bnPWA&usqp=CAU"),
                                height: 28),
                          ),
                          Text("Lottery")
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: Image(
                                image: NetworkImage(
                                    "https://cdn-icons-png.flaticon.com/256/339/339923.png"),
                                height: 30),
                          ),
                          Text("Treasury")
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: Image(
                              image: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/256/807/807363.png"),
                              height: 30,
                            ),
                          ),
                          Text("Trivia")
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: Image(
                              image: NetworkImage(
                                  "https://cdn-icons-png.freepik.com/256/584/584341.png"),
                              height: 30,
                            ),
                          ),
                          Text("Karaoke")
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: Image(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2F7ulvZ0Fdo20OJpTg_nouMltwRXCSUOJC67acxAmSoiBuXgGIIfXKHbat1FJIfbOup4&usqp=CAU"),
                              height: 40,
                            ),
                          ),
                          Text("#hamcam")
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: Image(
                                image: NetworkImage(
                                    "https://static.vecteezy.com/system/resources/previews/007/634/920/non_2x/crown-icon-design-template-vector.jpg")),
                          ),
                          Text("Stickers")
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: Image(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxnGKP6fOjOut6yjoPYOJ2dDI4Pl8LMnQgL-uGoKMyAC-XbkCgzypjOMIBMGGR9AylISg&usqp=CAU"),
                              height: 40,
                            ),
                          ),
                          Text("Merchandise")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 30,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Card(
                        elevation: 15,
                        child: Container(
                          height: 400,
                          width: 300,
                          decoration: BoxDecoration(
                            color: const Color(0XFFE5E7E9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                height: 180,
                                width: 280,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://i0.wp.com/www.lindiependente.it/wp-content/uploads/2020/07/hamilton-disney-plus.jpg?fit=1200%2C678&ssl=1"),
                                    )),
                              ),
                              const Text(
                                "March 28",
                                style: TextStyle(fontSize: 20),
                              ),
                              const Text(
                                "Hamilton Australia",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "Is Back!",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Card(
                        elevation: 15,
                        child: Container(
                          height: 400,
                          width: 300,
                          decoration: BoxDecoration(
                            color: const Color(0XFFE5E7E9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                height: 180,
                                width: 280,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://www.denofgeek.com/wp-content/uploads/2020/07/Leslie-Odom-Jr-as-Aaron-Burrin-Hamilton.jpg?resize=768%2C432"),
                                    )),
                              ),
                              const Text(
                                "March 14",
                                style: TextStyle(fontSize: 20),
                              ),
                              const Text(
                                "New Block of",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "Tickets Just",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "Released!",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Card(
                        elevation: 15,
                        child: Container(
                          height: 400,
                          width: 300,
                          decoration: BoxDecoration(
                            color: const Color(0XFFE5E7E9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                height: 180,
                                width: 280,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://cdn.britannica.com/76/238676-050-1AFDA48F/Lin-Manuel-Miranda-and-the-cast-of-Hamilton-perform-70th-Annual-Tony-Awards-2016.jpg"),
                                    )),
                              ),
                              const Text(
                                "February 27",
                                style: TextStyle(fontSize: 20),
                              ),
                              const Text(
                                "Hamilton Coming",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "To Edinburgh",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Card(
                        elevation: 15,
                        child: Container(
                          height: 400,
                          width: 300,
                          decoration: BoxDecoration(
                            color: const Color(0XFFE5E7E9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                height: 180,
                                width: 280,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://www.mercurynews.com/wp-content/uploads/2019/02/SJM-L-HAMILTON-0221-01.jpg?w=543"),
                                    )),
                              ),
                              const Text(
                                "January 29",
                                style: TextStyle(fontSize: 20),
                              ),
                              const Text(
                                "#HamArt of the",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "Week",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      onTap: () {


                      },
                      child: Card(
                        elevation: 15,
                        child: Container(
                          height: 400,
                          width: 300,
                          decoration: BoxDecoration(
                            color: const Color(0XFFE5E7E9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                height: 180,
                                width: 280,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://i.ytimg.com/vi/WGrwiDxWEI4/maxresdefault.jpg"),
                                    )),
                              ),
                              const Text(
                                "January 26",
                                style: TextStyle(fontSize: 20),
                              ),
                              const Text(
                                "Hamilton",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "Singapore",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "Extending its Sea..",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: InkWell(
                  onTap: () {

                  },
                  child: Card(
                    elevation: 15,
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                          color: const Color(0XFFE5E7E9),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              Icon(
                                Icons.cast_for_education,
                                size: 40,
                              ),
                              Text(
                                "Eduham",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              )
                            ],
                          ),
                          Text(
                            "The American History",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Curriculum you can do from",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Home !",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.all(30.0),
                child: Text("Featured rewards",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  const SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: () {

                    },
                    child: Card(
                      elevation: 20,
                      shadowColor: Colors.black,
                      child: Container(
                        height: 250,
                        width: 230,
                        decoration: BoxDecoration(
                          color: const Color(0XFFE5E7E9),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Container(
                              height: 120,
                              width: 120,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://i.pinimg.com/736x/9e/dd/85/9edd852ad8de7e3eb132b63b73c34512.jpg"))),
                            ),
                            const Text(
                              "The Room Where it Happens",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Container(
                              height: 45,
                              width: 180,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(
                                child: Text(
                                  "Sing Karaoke",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  InkWell(
                    onTap: () {

                    },
                    child: Card(
                      elevation: 15,
                      child: Container(
                        height: 250,
                        width: 230,
                        decoration: BoxDecoration(
                          color: const Color(0XFFE5E7E9),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Container(
                              height: 120,
                              width: 120,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBIRERgRERESEhEREhEREQ8RERERERERGBgZGRgYGBgcIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDszQC40NTQBDAwMDw8PEA8PEDQdGB0xNDExMT8xMTExMTQxMTExMTExMTExMTExMTExMTExNDExMTExMTExMTExMTExMTExMf/AABEIALkBEQMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAABAwACBQQGB//EADwQAAIBAwICBwYEBQQCAwAAAAECAAMEERIhBTETQVFxkaHRBhQiUoGxMmFywQczQrLwFSNzolOCJENi/8QAFQEBAQAAAAAAAAAAAAAAAAAAAAH/xAAUEQEAAAAAAAAAAAAAAAAAAAAA/9oADAMBAAIRAxEAPwD49pPYfAyaD8p8DNTeEf5vAydJ7D4GTSew+Bmrk/4ZBmBlaT2HwMcKZ7D4Gd++Z0qpzAzVpHsPgYWoZ6jnuM1wsBJ7fOBiFGGxB8DKlT2HwM2WOe7vimU9UDL0nsPgZNJ7D4Gae/8Ahk3/AMMDM0nsPgYQh7D4GacsB/mYGV0Z7D4GHSew+BmrvBvAyih7D4GHoz2HwM1d+2CBllD2HwMrpPYfAzW3k3gZOk9h8DAUPYfAzW3g3gZWg9h8DJpPYfAzU3g3gZmk9h8DJpPYfAzSye2TeBmaD2HwMsqHsPgZpDMumYGQyHsPgZRkPYfAzbYRTAwMcoew+Bk0nsPgZrtmVMDK0nsPgZNJ7D4Gasm8DJ0HsPgZJrb/AOYkgZ/vL/N5L6Se8v8AN5L6RckBnvD/ADeS+ksLh/m/6r6RQllEB1K4fUPi8l7O6dy1G7fITLPOajbQI9w4HPyEU1y/b5L6QM0W5wCYF/eH7fJfSQV37fJfSLWXVYBZ3P8AV5L6RbVag6/JfSOCyxTIgc4uH+byX0k94f5vJfSF6GN18InMB3vL/N5L6SC5f5vJfSJzJmFO95f5v+q+knvL/N5L6ROZMwG+8P2+S+knvD/N5L6RWZMwGm4f5vJfSD3h+3yX0isyEwhhuH+byX0lTcP83kvpFmAwGG4f5vJfSV95f5vJfSUgMBwuX+byX0jKdy/zeS+k5hLoYHT7w/b/ANV9JR7h/m8l9JUGRoFDcP8AN5L6SpuH+byX0kYRZEC/vL/N5L6Se9P83kvpFGCA73p+3/qvpJEyQLySQgQCJZRABGKIFHmlVO/0mc/OdzwFtKuPhPdLYhdfgbugVoUgQx7G9I9aZhtE+F/1D7COVYChtzkyp/Cw7sibnD+Ni3phBZcPqspZhXubU1q2Scj4i+MDkBiel497TXFGhZsiWoa4tGrVVa0t2VmLsF+HTsMDGAYHzxjjnt3xNRAe/tnuvZfiC3d+uu1taTraXwAt7cUkquaTEMy5ILAZGwHXPCpyAPPA+sDmYY2lcxtVMn6Reg9ogDMmYejPbD0f5wK5kzD0X5w9H+flArmTMt0f5+U6P9OqdD7zoboOl6DpcDR02jXo55zp3gcuYDL9H+cPR/nAUZUyzjBxKQLiXSVA2lkEC5lhKmRYAcRTCPIiXEBZErLkShgSSCSA2ECSEQCojlEWsaICKnOd7c/CcFTnNB/SBQCXdfgbu9ZFWNYf7b93rAZZL8D/AK1+wlwsNgvwVP1p9hLGApxN32uzosPl/wBKtcfr11df7TDabfHqofh/DjqBqLTv0dQQWVFuBo1Dq2JxmA7+G1Bn4pTKDJp07qpo5a/9p0C56smoJ2V7PhlS4XhS0ujdCtrQ4qjs3SXgAVxWQnDIz5UEbjAxgHIy/Yjia2lzVrs602Swu+iLMF1V8KURe1iRsOuYHCaop1bdycLTuKTlj1KtQMSfoIG/7Hey73V9Up1qL1KditVrmgjAGpUQuq0A2RgsykZ22U8uc3qXDbi5rC1vvZ5aNNzpW54fbG3qW2dg3SKSlQDrVu/flMmnxS2XjF9SqVR7jxJrqg9yjZROkculUEZDANgdmGJnPQ4AKS4uuN2gs1/HSs7x7mq6/IlEDmeWWGBncGBTgfs5bvfXdtd1z0Nhb3VV69DBz0TKgYDfP4s6e0YzOPjHBrdbZL6yuKla2ev7q1OtSFO4o1imsK2klWyAd17t53+zdWg9biZtqTULduEXnRUmqGoyheiILMetipOOotgcp4eB9Xr+z13w63orQ4NRvar0VrXte5thdsKrb9AiBsqFGASvMzB9ruBJStaV+Lapw9q1U0anD62ThtJbpaOr4ghxgqwGkkDljPRfUl4maXELfiNpZ3TUEpXlG4vDbOtWmAgdCf6GVVOAdvzOZje0KWdGl0fvDcR4g7Kal4lSoba3Uf8A10y29UnO7HYbYwcwPPdIJ6LilpTocLtWIY3F3VubjOp8JbrppKujOnLFdWrGerONp5bM9D7R8SpV7axSm2XtrVqNZdLAIwqMRvjByDnbMD0F3ZcNs6VrTurO5cXlpRuKnE0uHBpvUXLLSp40OEyuRucHx8NUqKCQpLKCQrFdJZc7HGTjI6smfSfZ3hlSgvQVr7h15wWp/OWpdIFpqckvTVvip1RknA5k/UfM7oIKjimWamHYIzDDMmTpLDtxiBR2ycyskkBgG0uglQNoykIAMks0rAsItpdTA8BDShjWizApJDJAdiESQiBdRLyqCXMDmqc5otz8Jn1OZmg3Pw+0CyCOcfA/6f2Mokcw/wBt+79jAdYD4Kn/ACJ9hKtL2P8ALqf8if2rKNAUximjHM7uNcBuLSnRq1lUU7qkK1JkYsMEKdLbDS4DKcbjfYnfAZDGLH4R+pvuY6lSao600GXd1RFyBqZiFUZOwySOcF3bPRdqVRStSlUqU6ikg6XVmDDIJB3HMHEDOuvxDuiY665juiIBhndYcJq3FOtVTGi1pLVqlmwdJYKAvacnyMz4BkgkgGSCQQDDBDAIhEAhgNXlHURziV5R1uOcAOJSMeUMCCFhBCYCHizGvFtApmSHEkB0IghEBqyzGVWEwEVOZmiRv9B9pm1Oc0jz+g+0BtPnHMPgfuH2MVTj3P8Atv3esBtj/Lq/8lP+1Yp42y/l1f8Akp/2rFPAS8+i8U/+faUbADNweF2HEbIZwXrIjUq1IdpZEyB2qT1T5003Pax2QcPKsysnCLF1dSVdWL1WDBhuCNiCIHmzUamwfBD03DYYEFXQ5wQdwQRN/wDiLTCcVucfhaolRfzFSkj58WMfxcjidk98FAv7QKt+EUKLm3b4UuQo21AjS2OrfYYE3OJWVKpxlveE6VbHhqXNegeVarQt1bQe0HUuR16cHnA+WXDAnY526pp+z3Bhdi5LVCnutlXuxhdWtqZQBDvsDq5/lPY+zftFW4pe07C/S3rW1wKo0i3pI1vhHdTRdAGQrjAyTtntzOP+GlzbKl6tW1arUHDr16lQXDUw9uETVR0BTgkjOvO2RttAz/Yo67XiVLrbhxrDupVUY/3TD4pwS6tNPvNtVoioupDURlDDngHtHWOY657v+Gtxap/qV2aTLb0aNN1olw76OkLikXIGdRpop23zOH2P4xW4jeVbG7c1bfiXvLNTYkrQuNL1EqUQc6CGGMDbB3zgQPKcNs0elcVKnT5oUlNPoqeunrZ1UdK3JF3PeT9DxV7apT0l6boKiCpT1KU6SmSQGXPNSQdxtsZ6i0PRez9d1/Fd8RoWtQn/AMVGmaygdnxkeE2b32muLThfDXoCgGq0rmnUZ7elVd6dCuypTJYHC4YnAwck7wPm06qNlVcApSqOCcAqjMCc4wMDnmeq9oLS1qJZcQp0hbUr6pUS6t6eRRpPSdVdqfWqsrE6erE9D7Q8T4yeLtYWtavSR6gS1p0lCUltjgK66RjSF3LdWDA+ZXNu9J2p1Uem6HD06isjKewqdwYqex/izSxxis4IK1Vt6qEHIZDSQZ8VM8dAghkhEBy8o636/pEryj7fr+kAPFmNqRRgCWlZaAp4tox4toFJJJIDZYSsIgOUwmVWWaBz1Oc0id/oPtM6pzmif2H2gNQx7/gbu9ZzoY8n4G7vWA+y/l1P1p/aIpxGWZ+Cp+tPsJRoCHE6+O8T96ek2jQKFpbWgXVr1CkpGrkMZJO3VOVohhA6eDcWqWdcVkCPlWp1KTjVTr0WGHpuOtSPMA9U7b72qrPxI8ToqtCq1RWFMMzqAqLTKMTjWrBN+XM8piNF/wBI7z9zA9JW9rbelrqWXDKNpdVFdDdCvWrdEHBD9DTYBaZIJAI5AkCYns7xgWhuMoX96srmzGGC6DVAAb8wCOUzLk/EYmBr8O4z0FpdWgQML0W4NXUQaYo1Ok2GN88uqV9meMGwvKV2E6Q0GLdHq0awVKkasHGx7JlSQNI8YqG0NlhBQN173sp1CroNPAOfw6Tyx1R3GeM+80LaiE0LZ0Go7PqDszs7PjA05yNt+Ux5IG7T4qK9rb8OcCnTp3T1Dck50JV0K2VxyXBOc7/lib3En4rb3R4Kl1dLQesLa3DkrroMwVCGG+grjYHGMjA3E8JPR8P9tuJW9IUaV5UWkq6UVglQ01xjCM6kpgHA0kYgX/iJdpW4tcuhyi1RSXs/2kWmcfllDieakJ6/EwwJDIIYDV5R1v1/SKXlG0ORgFosxjmLMASxMAlmgJcxTRjxbQKySSQGQiVhEBqy8UsbAWBlwD2jadpb7D7ThY4OR1Ynaf2H2gMRo8t8Dd3rOVY0n4T3QOqzb4H/AFJ9hCxiraoAj5OPiT67SGr2DxgR4hzLkk9fhKYA6v384CWyeQ/YTW41w1KNnY1UB6S6p3L1iWLKSlYomkdWF225zMcnunuk4IlxwqyrXVVqFtaUr+pVqU0D1CtS5VaCKCcambXj8l/OB8zr8/H7xU3/AGl4AbXRVSqtzaXAZre7pqVV8H4ldDujjrU+uO+z4LY29rSueJvdFrvW1vb2nRK60FOk1KjVAR8RzpA6hnO+weRknpOOez1NKAvbGv71ZMwRiy6K9tUO4Ssn5jkw2ODy2z2Uv4e3j0KNam9s7XVEVqVt06JcOpO+lHxqwCpOD/ViB4+Sbns9wA3V2beoxoJRWrUu6rLvb0aQJqMV7QRjHaRNejwjhF6egsbm6trknFFeICiaNw39KB6f8tj/APrIzgczA8ZII68tno1HpVFKVKbsjoeaupwQfqIkQDDBDAMMrDAcDtG0TziRyjKXX9IFmMpCYIBEjmQQPAUxizLtKGAJIJIDIQZWEGBdTGqYkGXUwBU5ztbq7h9pxPO09Xcv2gAHeMDbHuiTLBt4DEXP5ZxzP7CPVf8AOQ8IlWlw0BpEU0tmLZoFGnrva7iDjhXDLMEhDbG5qD5mLFUz3fGfrPImCpVdwod3YINCBmZgiAkhVz+FcknA23MDdpjXwC4X/wAPEreqPy10WQ+OB4T0vFuPcRq21nXsqSXNpUtUoVqHuFOuqXNL4aiuAhKqcgqAQCM4G0+Z1q7qpph2CPpZ0DMEdlzpLLyJGTgnlky9hxi6tgRb3VxQDHLCjWqUgx7SFIzygex9ojfHhxN81Dh1J3Q23DKNqlB7p1OCzIuGVFBJy22QNskGcXtrcPTfhtWm2lqfCOHtTbY6XRn3GdtmE8ndXdSs5qVqtSrUb8T1HZ3PezHJjr/iVW4FMVX1i3opb0hpVdFFCSq/CBndjucnfnA9r/D7jdepcXtNHQX/ABCk9ShValTcNcozVWXBUqNQL9WnIG3KdXDb3jleqAthb066j4+IXHDaNBqKjcu9VkCrjc4x1bAz5vSqsjB0YqykFWUlWUjkQRyM7rzjt5XTo613c1aex6OrXq1EyNx8LMRAPtBj3urpufe81Cxu9BQVmO7MFJO2onvxmZkkggGGCGAZJJIDByjKZ5xQl0MC8khhECRbmXYxTmBRpQyxlDAkkkkC0kMkAiWUygl1MCMZpONh+lfsJmkzTB2H6R9oCDK53jGEW3b2QLqYelA/P7TnBJ+ngIxMDv7YDgSeew/zqlh+XjFhpbXAsxijy+p/eWLSudvqf3gctwuSO6K0R9bn9IvEBemTRGYkxAXok0RmJMQF6JNH5xmJIC9MmJeCBQwS5lYFxLpKCXSBcQwiBjAo7RRMsxlCYFSZWWMEASQyQLSSQQDLAykIgWJmgj8u4faZpM6Ubl3QOt94pxsYVeFhsYCU6/pDmRBz/wDWAwLZh1RUGqA4tIW2Hef3igcc/oJC0AOd4ICZMwJIZMyQJJJBAkkmYMwJKwmAwBBDJAsIymIsRiGBcmLdpGaUYwAxlCYSZWBJJJIEkkkgGSSSBJJJIAjg0SYwQHI8cH2PdOYRqwGJyP0lWEsnI9wgMBZlfvL9f0lDAEGZIIBkzBJAOZIJIBzJBJAkkkECQQyQBiHEIkgSRTKwiBCZQmEypgAmSCSAZIJIBkgkgf/Z"))),
                            ),
                            const Text(
                              "Today's Stickeer",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Container(
                              height: 45,
                              width: 180,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(
                                child: Text(
                                  "Share now",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  InkWell(
                    onTap: () {

                    },
                    child: Card(
                      elevation: 15,
                      child: Container(
                        height: 250,
                        width: 230,
                        decoration: BoxDecoration(
                          color: const Color(0XFFE5E7E9),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Container(
                              height: 120,
                              width: 120,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJLjSFreITYT1Wg_IvSycBRtRXGcCL2iAoKg&usqp=CAU"))),
                            ),
                            const Text(
                              "Share a #HamCam",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Container(
                              height: 45,
                              width: 180,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(
                                child: Text(
                                  "Take your shot",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: InkWell(
                  child: Card(
                    elevation: 15,
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                          color: const Color(0XFFE5E7E9),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                "The Hamilcast",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              )
                            ],
                          ),
                          const Text(
                            "Fun conversations with the",
                            style: TextStyle(fontSize: 20),
                          ),
                          const Text(
                            "cast, crew, and creatives of",
                            style: TextStyle(fontSize: 20),
                          ),
                          const Text(
                            "Hamilton.",
                            style: TextStyle(fontSize: 20),
                          ),
                          Container(
                            height: 35,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border: Border.all()),
                            child: const Center(
                              child: Text("LISTEN NOW"),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.facebook_outlined),
                  Icon(Icons.messenger_outline),
                  Icon(Icons.star_border_outlined)
                ],
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ));
  }
}
