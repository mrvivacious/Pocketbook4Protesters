import 'dart:ui';

import 'package:flutter/material.dart';

class Planet {
  final String id;
  final String name;
  final String description;
  final String image;
  final String picture;

  final Color color;
  final Color textColor;

  const Planet({this.id, this.name,
    this.description, this.image, this.picture, this.color, this.textColor});
}

List<Planet> planets = [
  const Planet(
      id: "1",
      name: "Know Your Rights",
      description: "",
      image: "Assets/Images/a_better_world.jpg",
      picture: "https://raw.githubusercontent.com/sergiandreplace/planets-flutter/master/assets/img/mars.png",
      color: Color(0xFF3b2219),
      textColor: Colors.white
  ),
  const Planet(
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
      image: "Assets/Images/blm_color.jpg",
      picture: "https://freenaturestock.s3.us-east-1.amazonaws.com/1624.jpg",
      color: Color(0xFF653821),
      textColor: Colors.black
  ),
  const Planet(
      id: "3",
      name: "Getting Arrested?",
      description: "Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. Neptune is 17 times the mass of Earth and is slightly more massive than its near-twin Uranus, which is 15 times the mass of Earth and slightly larger than Neptune. Neptune orbits the Sun once every 164.8 years at an average distance of 30.1 astronomical units (4.50×109 km). It is named after the Roman god of the sea and has the astronomical symbol ♆, a stylised version of the god Neptune's trident",
      image: "Assets/Images/blm_color.jpg",
      picture: "https://freenaturestock.s3.us-east-1.amazonaws.com/1624.jpg",
      color: Color(0xFF653821),
      textColor: Colors.black
  ),
  const Planet(
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
      image: "Assets/Images/BLM.jpg",
      picture: "http://freenaturestock.s3.amazonaws.com/1227.jpg",
      color: Color(0xFFa16e4b),
      textColor: Colors.black
  ),
  const Planet(
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
      image: "Assets/Images/blm_color.jpg",
      picture: "https://freenaturestock.s3.us-east-1.amazonaws.com/1624.jpg",
      color: Color(0xFFba8d57),
      textColor: Colors.black
  ),
  const Planet(
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
      image: "Assets/Images/cool.jpg",
      picture: "http://freenaturestock.s3.amazonaws.com/1096.jpg",
      color: Color(0xFFd4aa78),
      textColor: Colors.black
  ),
  const Planet(
      id: "7",
      name: "More resources",
      description: "Mercury is the smallest and innermost planet in the Solar System. Its orbital period around the Sun of 88 days is the shortest of all the planets in the Solar System. It is named after the Roman deity Mercury, the messenger to the gods.",
      image: "Assets/Images/cool.jpg",
      picture: "http://freenaturestock.s3.amazonaws.com/1187.jpg",
      color: Color(0xFFe6bc98),
      textColor: Colors.black
  ),
  const Planet(
      id: "8",
      name: "About",
      description: "This app made by uiuc people hell yea",
      image: "Assets/Images/cool.jpg",
      picture: "http://freenaturestock.s3.amazonaws.com/1187.jpg",
      color: Color(0xFFe6bc98),
      textColor: Colors.black
  ),
];


//dark to light gradient hex values
//0xFF3b2219
//0xFF653821
//0xFFa16e4b
//0xFFd4aa78
//0xFFe6bc98