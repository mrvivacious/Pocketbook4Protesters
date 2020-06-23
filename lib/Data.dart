import 'dart:ui';

import 'package:flutter/material.dart';

class Data {
  final String id;
  final String name;
  final String description;
  final String image;
  final String picture;

  final Color color;
  final Color textColor;

  const Data({this.id, this.name,
    this.description, this.image, this.picture, this.color, this.textColor});
}

List<Data> planets = [
  const Data(
      id: "1",
      name: "Know Your Rights",
      description: "• Fundamental Rights to Protest\n"
          "Fundamental right to protest is protected under all five clauses of the First Amendment:\n"
          "“Freedom of speech”, “The right of the people peaceably to assemble”, and of our “Right to petition government for a redress of grievances.”\n"
          "It may even be considered an expression of “The free exercise” or religion.\n"
          "The “Freedom of the press” protects the rights of professional journalists and all those alike.\n"
          "It is also protected by the “Right to association” which allows like-minded individuals to join and express a shared message\n\n"
          "“The rights to protest in public places includes large gatherings like parades in the streets and rallies in the parks,"
          "small gatherings (like pickets on sidewalks and vigils on government plazas), "
          "and solitary expression (like one person holding a sign or distributing leaflets)\n\n"
          "There are no regulation of messages, meaning that controversial protests in support of illegal activity, violence, or the overthrow of government is allowed\n\n"

          "+ The three exceptions to this rule is: incitement, threats, and fighting words:\n"
          "1. Incitement: speech used to cause law-breaking acts such as attacking someone or destroying property\n"
          "2. Threats: message that can be seen to insinuate violence\n"
          "3. Fighting words: saying offensive words with a particular individual that can provoke violence\n"
          "- An exception to this rule are police officers. Police officers are trained officials who should be able to show restraint in these situations and ultimately need to keep their cool. They are not allowed to act violent due to fighting words. However, they are allowed to act out in the case of a real threat\n"
          "- An example of fighting words being used, would be an angry face-to-face confrontation where a police officer may step in and arrest the two individuals\n"
          "- Political messages such as flag burning and wearing a swastika are not seen as fighting words\n\n"

          "• Counter-protests\n"
          "The First Amendment protects the right to protest just like it protects the right to counter-protest\n"
          "It is up to the police to make sure that there is peace amongst both groups while they are still able to actively speak about their beliefs\n"
          "If there seems to be a commotion between both groups, the police may step in and separate the opposing groups, while allowing everyone else to stay around the same general area\n\n"

          "• Recording Police\n"
          "According to the First Amendment, it's within our right to take pictures of \"on-duty police officers in public places.\"\n"
          "The First Amendment also \"protects live-stream video and audio of on-duty police in public places.\"",
      image: "Assets/Images/names_ZV.jpeg",
      picture: "https://raw.githubusercontent.com/sergiandreplace/planets-flutter/master/assets/img/mars.png",
      color: Color(0xFF3b2219),
      textColor: Colors.white
  ),
  const Data(
      id: "2",
      name: "Reasons For Arrest",
      description: "• Blocking Traffic and Entrances: \n"
          "Protesters do not have the right to block pedestrian or vehicle traffic \n"
          "Protesters do not have the right to prevent entry and exit from buildings \n"
          "Performing the above actions is unlawful and can lead to arrest (public right to freedom of movement)\n\n"
          "• Harassment: \n"
          "Protesters do not have the right to pester pedestrians (blocking movement, forcing one's beliefs....etc)\n\n"
          "• Disorderly Conduct: \n"
          "Including, but not limited to...\n"
          "Blocking traffic\n"
          "Harassment\n"
          "Fighting words\n\n"
          "• Civil Disobedience: \n"
          "Refusing to comply to laws as a form of protest can lawfully result in arrest\n\n"
          "• Other Reasons for Arrest: \n"
          "Including, but not limited to...\n"
          "Resisting a police officer\n"
          "Trespassing\n"
          "Vandalism\n"
          "Breaking curfew\n"
          "Inciting violence due to discrimination\n"
          "Misdemeanor mob action: two or more people planning to commit a crime\n"
          "Felony mob action: two or more people who use violence to disturb the peace",
      image: "Assets/Images/taylor_MO.jpeg",
      picture: "https://freenaturestock.s3.us-east-1.amazonaws.com/1624.jpg",
      color: Color(0xFF653821),
      textColor: Colors.black
  ),
  const Data(
      id: "3",
      name: "Getting Arrested?",
      description: "• Attending a Protest\n"
          "When attending a protest, it is important to mentally prepare yourself for what may occur\n"
          "If by any reason you are being arrested, it is best to stay calm and properly go about this stressful situation to avoid any mishaps\n\n"
          "• Being Arrested\n"
          "Be calm, stay put, and always keep your arms visible, even if you believe that you are being unlawfully arrested\n"
          "Say that you are expressing your freedom of speech by peacefully protesting\n"
          "Ask if you are free to leave -- if so, walk away carefully. If not, ask why you are being apprehended\n"
          "You have the right to plead to the fifth. Ask for a lawyer and remain silent. Do not, in under any circumstances, say or sign anything without the presence of a lawyer\n"
          "You have the right to a local phone call. Do not talk about your case over the phone to your lawyer seeing as police officers can be listening\n"
          "You do not have to consent to a search. In fact, consenting to a search can consequently affect you later in court\n"
          "Police officers may “pat you down” over your clothing if they suspect you are carrying a weapon, or they may just search you after an arrest\n"
          "Police officers are not legally allowed to confiscate your phone and delete any photographs, videos, or data without a warrant (to stay on the safe side, get rid of any fingerprint and face recognition you have on your phone; stick to a passcode to prevent the deletion of criminalizing evidence that can be used against the police in court)\n\n"
          "• Violation of Rights\n"
          "When possible, write down everything you remember when being apprehended, "
          "and TAKE NOTE of the police officer’s badge, patrol car number, and the agency they work for\n"
          "Try to get the contact information of the people who witnessed your arrest\n"
          "If you suffered from any physical injuries, make sure to take pictures as they can be used as evidence\n"
          "After gathering as much information and evidence as you can, “file a written complaint with the agency’s internal affairs division or civilian complaint board",
      image: "Assets/Images/blmtlm_MV.jpeg",
      picture: "https://freenaturestock.s3.us-east-1.amazonaws.com/1624.jpg",
      color: Color(0xFFA56738),
      textColor: Colors.black
  ),
  const Data(
      id: "4",
      name: "Bail Resources",
      description: "Pro-bono is a legal representation offered by criminal defense "
          "attorneys, provided for free or at a lowered cost.\n\n"
          "Pro-bono represntation for protesters in Chicago:\n"
          "• Firm: Saeed and Little \nsllawfirm.com/contact-u \n317-721-9214\n\n"
          "• Firm: Buckley Law Group \n808-927-1621\n\n"
          "• Lawyer: Andrea Bonds \n773-624-8355\n\n"
          "• First Defense Legal Aid Police Custody Hotline: \n1-800-LAWREP4 (529-7374) \nMUST CALL WITHIN THE FIRST 48 HOURS OF BEING ARRESTED\n\n"
          "• NLG Criminal Defense Coordinator: \nnlg.chi.crimdefense@gmail.com \n773-309-1198 \n(Limited capacity of free cases being taken but there are reduced prices available to those who cannot afford an attorney), "
          "\n(Phone number is not staffed 24/7 and is not a reliable number to call while arrested -- call First Defense Legal Aid Police Custody Hotline)",
      image: "Assets/Images/asl_CV.jpeg",
      picture: "http://freenaturestock.s3.amazonaws.com/1227.jpg",
      color: Color(0xFFC4894D),
      textColor: Colors.black
  ),
  const Data(
      id: "5",
      name: "Before Protesting",
      description: "• With respect to COVID-19, wear a face mask that covers your mouth "
          "and nose to protect yourself and others\n\n"
          "• Try your best to go with someone, especially in a pack of three or more. "
          "In the case one of you gets arrested, the other two can find a pro-bono resource to "
          "represent and possibly bail the person out (see \"Bail Resources\")\n\n"
          "• Keep water and snacks on you to keep your energy up during protests during the summer heat\n\n"
          "• Best to wear gym / running shoes, so that your walk can be comfortable and, if needed, you'll be ready to run\n\n"
          "• Clothe yourself as much as you can to minimize skin contact with the gas and pepper spray "
          "used by the police, as these can irritate your skin\n\n"
          "• DO NOT WEAR CONTACTS -- gas and pepper spray can build up behind the contact, which can cause irritation and blindness. "
          "If you do wear contacts and come into contact with any gas substance, DISCARD them IMMEDIATELY\n\n"
          "• Posters are a great and easy way to display your message, and can also double as a shield -- build your poster out of plywood (via Home Depot...etc) to guard against rubber bullets, gas, ..., etc",
      image: "Assets/Images/human_HR.jpeg",
      picture: "https://freenaturestock.s3.us-east-1.amazonaws.com/1624.jpg",
      color: Color(0xFFD8A16D), // 0xFFba8d57),
      textColor: Colors.black
  ),
  const Data(
      id: "6",
      name: "After Protesting",
      description: "• When you get home after protesting, "
          "take a shower to get rid of any potential germs. "
              "If you were EXPOSED to TEAR GAS, DO NOT SHOWER WITH HOT WATER. "
              "Hot water will open up your pores "
              "and the chemicals from the tear gas will seep further "
              "into your skin. This can end in severe skin irritation\n\n"
              "• Do not take a bath either, if exposed to tear gas, as you will "
              "only soak in all the chemicals you were exposed to earlier\n\n"
              "• Take off your clothing and wash it using cold water\n\n"
              "• Disinfect any of your personal items which might have been exposed to germs at the protest\n\n"
              "• Take care of your well-being. Protests and be physically and mentally demanding. Make sure to drink water, eat properly, and give yourself a breather to relax\n\n"
              "• Ensure you monitor yourself for COVID-19 symptoms and quarantine if need be -- plus, there are ways to show your support while at home (see \"More Resources\")",
      image: "Assets/Images/63years_KK.jpeg",
      picture: "http://freenaturestock.s3.amazonaws.com/1096.jpg",
      color: Color(0xFFE2C493),
      textColor: Colors.black
  ),
  const Data(
      id: "7",
      name: "More resources",
      description: "• Bail funds to donate to:\n"
          "National Bail Fund Network: https://www.communityjusticeexchange.org/nbfn-directory\n"
          "The Bail Project: https://secure.givelively.org/donate/the-bail-project\n"
          "Chicago Community Bond Fund: https://chicagobond.org/, 7733091198\n\n"

          "• Sign petitions:\n"
          "https://blacklivesmatters.carrd.co/#more (mega thread of petitions to sign all relating to BLM)\n\n"

          "• Watch to donate:\n"
          "https://www.youtube.com/watch?v=bCgLa25fDHM&t=80s (with petitions in the description)\n"
          "https://www.youtube.com/watch?v=WKo8OrBdLz8 (funds directly go towards the National Association for the Advancement of Colored People to help eliminate race-based discrimination)\n\n"

          "• Vote in local elections:\n"
          "Elect candidates who will act on reform\n\n"

          "• Read:\n"
          "Noughts and Crosses, by Malorie Blackman\n"
          "Americanah, by Chimamanda Ngozi Adichie\n"
          "The Moment of Lift: How Empowering Women Changes the World, by Melinda Gates\n"
          "Stone Butch Blues, by Leslie Feinberg\n"
          "Sister Outsider, by Audre Lorde",
      image: "Assets/Images/cool.jpg",
      picture: "http://freenaturestock.s3.amazonaws.com/1187.jpg",
      color: Color(0xFFF6BD8B),
      textColor: Colors.black
  ),
  const Data(
      id: "8",
      name: "Works Cited",
      description: "American Civil Liberties Union of Illinois. (2015). Know Your Right To Protest In Chicago [PDF file]. Retrieved June 10, 2020, from\n"
          "https://www.aclu-il.org/sites/default/files/know_your_right_to_protest_in_chicago.pdf\n\n"

          "Protesters' Rights. (n.d.). Retrieved June 10, 2020, from\n"
          "https://www.aclu.org/know-your-rights/protesters-rights/#i-want-to-take-pictures-or-shoot-video-at-a-protest\n\n"

          "Rivera, J. M., & Fang, J. M. (n.d.). Retrieved from\n"
          "https://covidcanidoit.com/Protest_V2.pdf\n\n"

          "Google doc:\n"
          "https://docs.google.com/spreadsheets/u/1/d/1t0a8CdfkJ20Wieh_W6UAsTP7st8dqQB0GOVcaJujR9I/htmlview?fbclid=IwAR0jkVZ4rkodYLgKliN7oFfyusaDm3OZMcsMIvMIvLXSSHvpPKJueySo1C8",
      image: "Assets/Images/cool.jpg",
      picture: "http://freenaturestock.s3.amazonaws.com/1187.jpg",
      color: Color(0xFFF0C9A5),
      textColor: Colors.black
  ),
  const Data(
      id: "9",
      name: "About",
      description: "This app was made by\n"
          "Elizabeth Garcia\n"
          "Niharika Manda\n"
          "Deeptha Subramaniam\n"
          "Markus Brooks\n"
          "Vivek Bhookya\n\n"
          "Source code at github.com/mrvivacious/Pocketbook4Protesters\n\n"
          "If you found this app useful, please share\n"
          "Send feedback to jvnnvt@gmail.com, thank you",
      image: "Assets/Images/cool.jpg",
      picture: "http://freenaturestock.s3.amazonaws.com/1187.jpg",
      color: Color(0xFFF4CFB4),
      textColor: Colors.black
  ),
];


//dark to light gradient hex values
//0xFF3b2219
//0xFF653821
//0xFFa16e4b
//0xFFd4aa78
//0xFFe6bc98
// Also, https://image.shutterstock.com/image-vector/skin-tones-color-palette-vector-260nw-516698563.jpg