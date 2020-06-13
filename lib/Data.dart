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
      description: "Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System after Mercury. In English, Mars carries a name of the Roman god of war, and is often referred to as the 'Red Planet' because the reddish iron oxide prevalent on its surface gives it a reddish appearance that is distinctive among the astronomical bodies visible to the naked eye. Mars is a terrestrial planet with a thin atmosphere, having surface features reminiscent both of the impact craters of the Moon and the valleys, deserts, and polar ice caps of Earth.",
      image: "Assets/Images/a_better_world.jpg",
      picture: "https://raw.githubusercontent.com/sergiandreplace/planets-flutter/master/assets/img/mars.png",
      color: Color(0xFF3b2219),
      textColor: Colors.white
  ),
  const Planet(
      id: "2",
      name: "Reasons For Arrests",
      description: "Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. Neptune is 17 times the mass of Earth and is slightly more massive than its near-twin Uranus, which is 15 times the mass of Earth and slightly larger than Neptune. Neptune orbits the Sun once every 164.8 years at an average distance of 30.1 astronomical units (4.50×109 km). It is named after the Roman god of the sea and has the astronomical symbol ♆, a stylised version of the god Neptune's trident",
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
      description: "Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. Neptune is 17 times the mass of Earth and is slightly more massive than its near-twin Uranus, which is 15 times the mass of Earth and slightly larger than Neptune. Neptune orbits the Sun once every 164.8 years at an average distance of 30.1 astronomical units (4.50×109 km). It is named after the Roman god of the sea and has the astronomical symbol ♆, a stylised version of the god Neptune's trident",
      image: "Assets/Images/blm_color.jpg",
      picture: "https://freenaturestock.s3.us-east-1.amazonaws.com/1624.jpg",
      color: Color(0xFFba8d57),
      textColor: Colors.black
  ),
  const Planet(
      id: "6",
      name: "COVID19 / After Protesting",
      description: "o When you get home after protesting, "
          "take a shower to get rid of any potential germs. "
              "If you were exposed to tear gas, do not shower "
              "with hot water. Hot water will open up your pores "
              "and the chemicals from the tear gas will seep further "
              "into your skin. This can end in severe skin irritation. "
              "Do not take a bath if exposed to tear gas, as you will "
              "only soak in all the chemicals you were exposed to earlier.\n\n"
              "Take off your clothing and wash it using cold water.\n\n"
              "Disinfect any of your personal items which might have been exposed to germs at the protest.\n\n"
              "Take care of your well-being. Protests and be physically and mentally demanding. Make sure to drink water, eat properly, and give yourself a breather to relax.",
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