
import 'package:avengers/Detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Map<String, dynamic>> data = [
    {
      'img': Image.asset('build/image/Ant_man.png'),
      'name': 'Ant Man',
      'category': 'Scott Lang',
      'des':
      "The original Ant-Man was Biophysicist and Security Operations Center expert Dr. Henry 'Hank' Pym; who decided to become a superhero after the death of his first wife Maria Trovaya, who had been a political dissident in Hungary. Falling in love with him and believing that his American citizenship would protect her, Maria traveled with Hank to Hungary shortly after their marriage to start their new life together. Unfortunately they were confronted by corrupt agents of the secret police. Hank was knocked unconscious and Maria was murdered. Pym was greatly distraught by his wife's death, and decided to do whatever he could in the future to battle injustice. After discovering a chemical substance, which he called Pym Particles, that would allow the user to alter his size, he armed himself with a helmet that could control ants. After that, Pym would shrink down to the size of an insect to become the mystery-solving Ant-Man, solving crimes and stopping criminals.[1] He soon shared his discovery with his new girlfriend Janet van Dyne, who became his crime-fighting partner The Wasp, when he helped her avenge the death of her scientist father Vernon van Dyne who was killed by an alien unleashed by one of Vernon's own experiments.[2] The duo would become founding members of the Avengers, fighting recurring enemies such as the mad scientist Egghead, the mutant Whirlwind, and Pym's own robotic creation Ultron.[3] While Pym is the original Ant-Man, he has adopted other aliases over the years including Giant-Man, Goliath, Yellowjacket,[2] and Wasp after Janet's presumed death in Secret Invasion.[4] Leaving his original persona vacant, his successors have taken up the Ant-Man role while Pym explored these other identities"
    },
    {
      'img': Image.asset('build/image/Black_panther.png'),
      'name': 'Black Panther',
      'category': 'T Challa',
      'des':
      "Black Panther is a 2018 American superhero film based on the Marvel Comics character of the same name. Produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures, it is the 18th film in the Marvel Cinematic Universe (MCU). The film was directed by Ryan Coogler, who co-wrote the screenplay with Joe Robert Cole, and it stars Chadwick Boseman as T'Challa / Black Panther alongside Michael B. Jordan, Lupita Nyong'o, Danai Gurira, Martin Freeman, Daniel Kaluuya, Letitia Wright, Winston Duke, Angela Bassett, Forest Whitaker, and Andy Serkis. In Black Panther, T'Challa is crowned king of Wakanda following his father's death, but he is challenged by Killmonger (Jordan), who plans to abandon the country's isolationist policies and begin a global revolution."
    },
    {
      'img': Image.asset('build/image/Black_widow.png'),
      'name': 'Black Widow',
      'category': 'Natasha Romanoff',
      'des':
      "Black Widow is a 2021 American superhero film based on Marvel Comics featuring the character of the same name. Produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures, it is the 24th film in the Marvel Cinematic Universe (MCU). The film was directed by Cate Shortland from a screenplay by Eric Pearson, and stars Scarlett Johansson as Natasha Romanoff / Black Widow alongside Florence Pugh, David Harbour, O-T Fagbenle, Olga Kurylenko, William Hurt, Ray Winstone, and Rachel Weisz. Set after the events of Captain America: Civil War (2016), the film sees Romanoff on the run and forced to confront her past."
    },
    {
      'img': Image.asset('build/image/Captain_america.png'),
      'name': 'Captain America',
      'category': 'Steve Rogers',
      'des':
      "Captain America is a superhero appearing in American comic books published by Marvel Comics. Created by cartoonists Joe Simon and Jack Kirby, the character first appeared in Captain America Comics #1 (cover dated March 1941) from Timely Comics, a predecessor of Marvel Comics. Captain America was designed as a patriotic supersoldier who often fought the Axis powers of World War II and was Timely Comics' most popular character during the wartime period. The popularity of superheroes waned following the war, and the Captain America comic book was discontinued in 1950, with a short-lived revival in 1953. Since Marvel Comics revived the character in 1964, Captain America has remained in publication."
    },
    {
      'img': Image.asset('build/image/Doctor_strange.png'),
      'name': 'Doctor Strange',
      'category': 'Strange Tales',
      'des':
      "Doctor Stephen Strange is a fictional character appearing in American comic books published by Marvel Comics. Created by Steve Ditko with Stan Lee,[5] the character first appeared in Strange Tales #110 (cover-dated July 1963). Doctor Strange serves as the Sorcerer Supreme, the primary protector of Earth against magical and mystical threats. Strange was created during the Silver Age of Comic Books to bring a different kind of character and themes of mysticism to Marvel Comics."
    },
    {
      'img': Image.asset('build/image/Falcon.png'),
      'name': 'Falcon',
      'category': 'Sam Wilson',
      'des':
      "As the superhero Falcon, Wilson uses mechanical wings to fly, and has limited telepathic and empathic control over birds. After Steve Rogers retires, Wilson becomes Captain America in All-New Captain America #1 (Jan. 2015) and leader of the Avengers. Wilson's deceased nephew was the Incredible Hulk's sometime-sidekick Jim Wilson, one of the first openly HIV-positive comic-book characters. Jim Wilson's father Gideon Wilson would go on to join the Gamma Corps."
    },
    {
      'img': Image.asset('build/image/Hawkeye.png'),
      'name': 'Hawkeye',
      'category': 'Clint Barton',
      'des':
      "Hawkeye is a fictional character appearing in American comic books published by Marvel Comics. Created by writer Stan Lee and artist Don Heck, the character first appeared as a supervillain in Tales of Suspense #57 (September 1964) and later joined the Avengers as a superhero in The Avengers #16 (May 1965). He has since been a prominent member of several Avengers teams, founding the West Coast Avengers, briefly marrying and subsequently divorcing Bobbi Morse / Mockingbird, adopting the Ronin alias after his death and resurrection before mentoring Kate Bishop as his successor as Hawkeye. He was also ranked at #44 on IGN's Top 100 Comic Book Heroes list.[3]"
    },
    {
      'img': Image.asset('build/image/Hulk.png'),
      'name': 'Hulk',
      'category': '',
      'des':
      "The Hulk is a superhero appearing in publications by the American publisher Marvel Comics. Created by writer Stan Lee and artist Jack Kirby, the character first appeared in the debut issue of The Incredible Hulk (May 1962). In his comic book appearances, the character, who has dissociative identity disorder (DID), is primarily represented by the alter Hulk, a green-skinned, hulking and muscular humanoid possessing a limitless degree of physical strength, and the alter Dr. Robert Bruce Banner, a physically weak, socially withdrawn, and emotionally reserved physicist, both of whom typically resent each other."
    },
    {
      'img': Image.asset('build/image/Hulkbuster.png'),
      'name': 'Hulkbuster',
      'category': 'Initiator',
      'des':
      'Breach, the bionic Swede, fires powerful, targeted kinetic blasts to aggressively clear a path through enemy ground. The damage and disruption he inflicts ensures no fight is ever fair.'
    },
    {
      'img': Image.asset('build/image/Iron_man.png'),
      'name': 'Iron Man',
      'category': 'Controller',
      'des':
      'A phantom of a memory, Omen hunts in the shadows. He renders enemies blind, teleports across the field, then lets paranoia take hold as his foe scrambles to learn where he might strike next.'
    },
    {
      'img': Image.asset('build/image/Maria_hill.png'),
      'name': 'Maria Hill',
      'category': 'Duelist',
      'des':
      'Representing her home country of South Korea, Jetts agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.'
    },
    {
      'img': Image.asset('build/image/Nick_fury.png'),
      'name': 'Nick Fury',
      'category': 'Duelist',
      'des':
      'Raze explodes out of Brazil with her big personality and big guns. With her blunt-force-trauma playstyle, she excels at flushing entrenched enemies and clearing tight spaces with a generous dose of “boom.”'
    },
    {
      'img': Image.asset('build/image/Okoye.png'),
      'name': 'Okoye',
      'category': 'Initiator',
      'des':
      'Hailing from Australia, Skye and her band of beasts trail-blaze the way through hostile territory. With her creations hampering the enemy, and her power to heal others, the team is strongest and safest by Skye’s side.'
    },
    {
      'img': Image.asset('build/image/Shuri.png'),
      'name': 'Shuri',
      'category': 'Duelist',
      'des':
      'Japanese native, Yoru, rips holes straight through reality to infiltrate enemy lines unseen. Using deception and aggression in equal measure, he gets the drop on each target before they know where to look.'
    },
    {
      'img': Image.asset('build/image/Thor.png'),
      'name': 'Thor',
      'category': 'Controller',
      'des':
      'Ghanaian Agent Astra harnesses the energies of the cosmos to reshape battlefields to her whim. With full command of her astral form and a talent for deep strategic foresight, shes always eons ahead of her enemys next move.'
    },
    {
      'img': Image.asset('build/image/Vision.png'),
      'name': 'Vision',
      'category': 'Initiator',
      'des':
      'KAY/O is a machine of war built for a single purpose: neutralizing radiants. His power to suppress enemy abilities cripples his opponents capacity to fight back, securing him and his allies the ultimate edge.'
    },
    {
      'img': Image.asset('build/image/War_machine.png'),
      'name': 'War Machine',
      'category': 'Sentinel',
      'des':
      'Well dressed and well armed, French weapons designer Chamber expels aggressors with deadly precision. He leverages his custom arsenal to hold the line and pick off enemies from afar, with a contingency built for every plan.'
    },
    {
      'img': Image.asset('build/image/Wasp.png'),
      'name': 'Wasp',
      'category': 'Duelist',
      'des':
      'Filipino Agent Neon surges forward at shocking speeds, discharging bursts of bioelectric radiance as fast as her body generates it. She races ahead to catch enemies off guard, then strikes them down quicker than lightning.'
    },
    {
      'img': Image.asset('build/image/Winter_soldier.png'),
      'name': 'Winter Soldier',
      'category': 'Initiator',
      'des':
      'Turkish bounty hunter, Fade, unleashes the power of raw nightmares to seize enemy secrets. Attuned with terror itself, she hunts targets and reveals their deepest fears—before crushing them in the dark.'
    },
  ];

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color(0xff111111),
        title: const Text(
          "Valorant",
          style:
          TextStyle(fontSize: 30, letterSpacing: 3, fontFamily: 'Valorant'),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: data.map((e) {
              return Padding(
                padding: const EdgeInsets.all(5),
                child: SizedBox(
                  height: h / 2.6,
                  width: w / 1.7,
                  child: Card(
                    color: const Color(0xffe5e5e5),
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Stack(
                        children: [
                          Align(
                            alignment: const Alignment(0, -8),
                            child: CircleAvatar(
                              backgroundColor: Colors.transparent,
                              radius: 145,
                              child: e['img'],
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.9, 0.35),
                            child: Text(
                              e['name'],
                              style: const TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(bottom: 5)),
                          Align(
                            alignment: const Alignment(-0.9, 0.51),
                            child: Text(
                              e['category'],
                              style: const TextStyle(
                                  fontSize: 20,
                                  color: Color(0xff768079),
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.9, 0.9),
                            child: OutlinedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DetailPage(
                                          acat: e['category'],
                                          ades: e['des'],
                                          agnt: e['img'],
                                          aname: e['name'],
                                        )));
                              },
                              style: TextButton.styleFrom(
                                  primary: Colors.white,
                                  backgroundColor: Color(0xff000000),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              child: const Text(
                                'KNOW MORE',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }).toList(),
          ),
        ),
      ),
      backgroundColor: const Color(0xff14213d),
    );
  }
}
