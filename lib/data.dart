import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Doodle {
  final String name;
  final String time;
  final String content;
  final String doodle;
  final Color iconBackground;
  final Icon icon;
  const Doodle(
      {this.name,
        this.time,
        this.content,
        this.doodle,
        this.icon,
        this.iconBackground});
}

const List<Doodle> doodles = [
  Doodle(
      name: "Mean Global Temperature",
      time: "1800-1870",
      content:"Level of carbon dioxide gas (CO2) in the atmosphere, as later measured in ancient ice, is about 290 ppm (parts per million).\n\nMean global temperature (1850-1890) is roughly 13.7°C.\n\nFirst Industrial Revolution. Coal, railroads, and land clearing speed up greenhouse gas emission, while better agriculture and sanitation speed up population growth.",
      doodle: "assets/cc.jpg",
      icon: Icon(FontAwesomeIcons.industry,
          color: Colors.white),
      iconBackground: Colors.cyan),
  Doodle(
      name: "Fourier's Calculations",
      time: "1824",
      content:"Fourier calculates that the Earth would be far colder if it lacked an atmosphere.",
      doodle:
      "assets/1824.jpg",
      icon: Icon(
      FontAwesomeIcons.calculator,
        color: Colors.white,
      ),
      iconBackground: Colors.redAccent),
  Doodle(
      name: "Tyndall's Discovery",
      time: "1859",
      content:
      "Tyndall demonstrates that some gases block infrared radiation, and notes that changes in the concentration of the gases could bring climate change.",
      doodle:
      "assets/1859.gif",
      icon: Icon(
        FontAwesomeIcons.gitlab,
        color: Colors.black87,
        size: 32.0,
      ),
      iconBackground: Colors.yellow),
  Doodle(
      name: "Standardizing Weather Data",
      time: "1879",
      content:
      "International Meteorological Organization begins to compile and standardize global weather data, including temperature.",
      doodle:
      "assets/1879.jpg",
      icon: Icon(
        Icons.account_balance,
        color: Colors.black87,
      ),
      iconBackground: Colors.amber),
  Doodle(
      name: "Arrhenius's Calculation",
      time: "1896",
      content:
      "Arrhenius publishes first calculation of global warming from human emissions of CO2.",
      doodle:"assets/1896.jpeg",
      icon: Icon(
        FontAwesomeIcons.solidStickyNote,
        color: Colors.white,
      ),
      iconBackground: Colors.green),
  Doodle(
      name: "Global Carbon Exchange",
      time: "1897",
      content:"Chamberlin produces a model for global carbon exchange including feedbacks.",
      doodle:"assets/1897.png",
      icon: Icon(
        Icons.repeat,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.deepPurpleAccent),
  Doodle(
      name: "Industrial Revolution-2",
      time: "1870-1910",
      content:"Second Industrial Revolution. Fertilizers and other chemicals, electricity, and public health further accelerate growth.",
      doodle:
      "assets/1870-1910.jpg",
      icon: Icon(
        FontAwesomeIcons.industry,
        color: Colors.white,
      ),
      iconBackground: Colors.indigo),
  Doodle(
      name: "World War I",
      time: "1914-1918",
      content:
      " World War I; governments learn to mobilize and control industrial societies.",
      doodle:"assets/1914-1918.jpg",
      icon: Icon(
        FontAwesomeIcons.chessKnight,
        color: Colors.white,
      ),
      iconBackground: Colors.pinkAccent),
  Doodle(
      name: "Cheap"'er'" Energy",
      time: "1920-1925",
      content:" Opening of Texas and Persian Gulf oil fields inaugurates era of cheap energy.",
      doodle:
      "assets/1920-25.jpg",
      icon: Icon(
        FontAwesomeIcons.carBattery,
        color: Colors.white,
      ),
      iconBackground: Colors.teal),
  Doodle(
      name: "Trends in Global Warming",
      time: "1930s",
      content:"Global warming trend since late 19th century reported.\n\nLoss of glaciers, ice caps and Arctic sea ice is a particularly visible (and worrying) demonstration of global warming.See the separate essay on Ice Sheets, Rising Seas, Floods.\n\nMilankovitch proposes orbital changes as the cause of ice ages.",
      doodle:"assets/1930s.jpg",
      icon: Icon(
        FontAwesomeIcons.adjust,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.blue),
  Doodle(
      name: "Greenhouse Gases",
      time: "1938",
      content:"Callendar argues that CO2 greenhouse global warming is underway, reviving interest in the question.\n\nCallendar first discovered the world was warming in 1938.",
      doodle:"assets/1938.jpg",
      icon: Icon(
        Icons.ac_unit,
        color: Colors.white,
      ),
      iconBackground: Colors.pinkAccent),
  Doodle(
      name: "World War - II",
      time: "1939-1945",
      content:" World War II. Military grand strategy is largely driven by a struggle to control oil fields.",
      doodle:"assets/1939-1945.jpg",
      icon: Icon(
        Icons.cancel,
        color: Colors.black87,
      ),
      iconBackground: Colors.amber),
  Doodle(
      name: "Understanding Climate Change",
      time: "1945",
      content:"US Office of Naval Research begins generous funding of many fields of science, some of which happen to be useful for understanding climate change. ",
      doodle:
      "assets/1945.jpg",
      icon: Icon(
        Icons.blur_circular,
        color: Colors.white,
      ),
      iconBackground: Colors.indigo),
  Doodle(
      name: "Global Atmosphere",
      time: "1955",
      content:"Phillips produces a convincing computer model of the global atmosphere.",
      doodle: "assets/1955.png",
      icon: Icon(Icons.personal_video,
          color: Colors.white),
      iconBackground: Colors.cyan,),
  Doodle(
      name: "Feedback Model",
      time: "1956",
      content:"Ewing and Donn offer a feedback model for quick ice age onset.\n\nPlass calculates that adding CO2 to the atmosphere will have a significant effect on the radiation balance.",
      doodle:
      "assets/1956.png",
      icon: Icon(
        FontAwesomeIcons.fileInvoice,
        color: Colors.white,
      ),
      iconBackground: Colors.redAccent),
  Doodle(
      name: "Funding Climate studies",
      time: "1957",
      content: "Launch of Soviet Sputnik satellite. Cold War concerns support 1957-58 International Geophysical Year, "
          +"bringing new funding and coordination to climate studies. \n\n"
          +"Revelle finds that CO2 produced by humans will not be readily absorbed by the oceans.",
      doodle:
      "assets/1957.png",
      icon: Icon(Icons.attach_money,
        color: Colors.black87,
        size: 32.0,
      ),
      iconBackground: Colors.yellow),
  Doodle(
      name: "Effects of GHG on other planets.",
      time: "1958",
      content:"Telescopic observations continued, benefitting from improved photographic techniques."+
          "By the mid 1950s, scientists, if not science fiction writers, knew that the atmosphere of Mars was"+
          " unbreathable — mainly CO2, very tenuous and very cold, occasionally stirred up with yellowish dust storms. If Mars had features resembling"
          +"canals they were not full of water, for water could not exist as a liquid on the planet's surface\n\n"+
      "As for Venus, radio observations published in 1958 showed an amazingly hot temperature, upwards of 600°K, around the melting point of lead.",
      doodle:
      "assets/1958.jpg",
      icon: Icon(
        Icons.whatshot,
        color: Colors.black87,
      ),
      iconBackground: Colors.amber),
  Doodle(
      name: "Peak of Cold War",
      time: "1962",
      content:"Cuban Missile Crisis, peak of the Cold War.",
      doodle:"assets/1962.jpg",
      icon: Icon(
        Icons.broken_image,
        color: Colors.white,
      ),
      iconBackground: Colors.green),
  Doodle(
      name: "Realistic calculation of CO2 level",
      time: "1963",
      content:"In the mid 1960s Syukuro Manabe with collaborators developed the first approximately realistic model."+
      "They began with a one-dimensional vertical slice of atmosphere, averaged over a zone of latitude or over the entire globe."+
      "In this column of air they modeled subtle but important features. In particular, in layers of air at different altitudes they"+
      " found a different balance between the way clouds trapped radiation and warmed the planet, or reflected sunlight back into space and "+
      "cooled it. These balances would change when warming of the planet added moisture to the air.\n\n"+ "First meeting of experts concerned with global warming warns that a rise in sea level is likely, with immense flooding of shorelines",
      doodle:"assets/1963.jpg",
      icon: Icon(
        Icons.playlist_add_check,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.deepPurpleAccent),
  Doodle(
      name: "Chaos Theory",
      time: "1965",
      content:"Boulder, Colorado meeting on causes of climate change: Lorenz and others point out the chaotic nature of climate system and the possibility of sudden shifts.",
      doodle:
      "assets/1965.jpg",
      icon: Icon(
        Icons.bookmark_border,
        color: Colors.white,
      ),
      iconBackground: Colors.indigo),
  Doodle(
      name: "Climate cycles",
      time: "1966",
      content:
      "Emiliani's analysis of deep-sea cores and Broecker's analysis of ancient corals show that the "+
          "timing of ice ages was set by small orbital shifts, suggesting that the climate system is sensitive to small changes.",
      doodle:"assets/1966.jpg",
      icon: Icon(
        Icons.autorenew,
        color: Colors.white,
      ),
      iconBackground: Colors.pinkAccent),
  Doodle(
      name: "IGARP",
      time: "1967",
      content:"International Global Atmospheric Research Program established, mainly to gather data for better short-range weather prediction, but including climate. "+
          "Manabe and Wetherald make a convincing calculation that doubling CO2 would raise world temperatures a couple of degrees.",
      doodle:
      "assets/1967.jpg",
      icon: Icon(
        Icons.cloud,
        color: Colors.white,
      ),
      iconBackground: Colors.teal),
  Doodle(
      name: "Antarctic Ice-sheets",
      time: "1968",
      content:"Studies suggest a possibility of collapse of Antarctic ice sheets, which would raise sea levels catastrophically.",
      doodle:"assets/1968.jpg",
      icon: Icon(
        FontAwesomeIcons.temperatureLow,
        color: Colors.white,
      ),
      iconBackground: Colors.green),
  Doodle(
      name: "Walk on the Moon",
      time: "1969",
      content:"Astronauts walk on the Moon, and people perceive the Earth as a fragile whole"+
          "Budyko and Sellers present models of catastrophic ice-albedo feedbacks\n\n"+
          "Nimbus III satellite begins to provide comprehensive global atmospheric temperature measurements.",
      doodle:"assets/1969.jpg",
      icon: Icon(
        Icons.wb_sunny,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.deepPurpleAccent),
  Doodle(
      name: "First Earth Day",
      time: "1970",
      content:"First Earth Day. Environmental movement attains strong influence, spreads concern about global degradation.\n\n"+
          "Creation of US National Oceanic and Atmospheric Administration, the world's leading funder of climate research.\n\n"+
          "Aerosols from human activity are shown to be increasing swiftly. Bryson claims they counteract global warming and may bring serious cooling. ",
      doodle:
      "assets/1970.jpg",
      icon: Icon(
        Icons.calendar_today,
        color: Colors.white,
      ),
      iconBackground: Colors.indigo),
  Doodle(
      name: "Rapid Global Change",
      time: "1971",
      content:
      "SMIC conference of leading scientists reports a danger of rapid and serious global change caused by humans, "+
          "calls for an organized research effort.\n\n"+"Mariner 9 spacecraft finds a great dust storm warming the atmosphere of Mars, "+
          "plus indications of a radically different climate in the past.",
      doodle:"assets/1971.jpg",
      icon: Icon(
        FontAwesomeIcons.globe,
        color: Colors.white,
      ),
      iconBackground: Colors.pinkAccent),
  Doodle(
      name: "Cheap"'er'" Energy",
      time: "1920-1925",
      content:" Opening of Texas and Persian Gulf oil fields inaugurates era of cheap energy.",
      doodle:
      "assets/1920-25.jpg",
      icon: Icon(
        FontAwesomeIcons.carBattery,
        color: Colors.white,
      ),
      iconBackground: Colors.teal),
  Doodle(
      name: "Trends in Global Warming",
      time: "1930s",
      content:"Global warming trend since late 19th century reported.\n\nLoss of glaciers, ice caps and Arctic sea ice is a particularly visible (and worrying) demonstration of global warming.See the separate essay on Ice Sheets, Rising Seas, Floods.\n\nMilankovitch proposes orbital changes as the cause of ice ages.",
      doodle:"assets/1930s.jpg",
      icon: Icon(
        FontAwesomeIcons.adjust,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.blue),
  Doodle(
      name: "Greenhouse Gases",
      time: "1938",
      content:"Callendar argues that CO2 greenhouse global warming is underway, reviving interest in the question.\n\nCallendar first discovered the world was warming in 1938.",
      doodle:"assets/1938.jpg",
      icon: Icon(
        Icons.ac_unit,
        color: Colors.white,
      ),
      iconBackground: Colors.pinkAccent),
];