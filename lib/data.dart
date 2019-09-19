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
      content:"Boulder, Colorado meeting on causes of climate change: Lorenz and "
                "others point out the chaotic nature of climate system and the possibility of sudden shifts.",
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
    name: "World War - II",
    time: "1939-1945",
    content:" World War II. Military grand strategy is largely driven by a struggle to control oil fields.",
    doodle:"assets/1939-1945.jpg",
    icon: Icon(Icons.cancel,color: Colors.black87,),
    iconBackground: Colors.amber),
  Doodle(
    name: "Understanding Climate Change",
    time: "1945",
    content:"Following the Second World War, the United States Federal government funded many kinds of research, much of it connected to Cold War concerns, and some of this happened to relate to climate change. During the 1960s, the government created major agencies for space, atmospheric, and ocean science, and in the 1970s, as public concern for the environment mounted, the agencies increasingly supported research targeted directly at climate change. But climate scientists were too few and disorganized to push through a unified national research program. Their budgets, divided among different agencies, would rise for a few years and then stagnate. ",
    doodle:"assets/1945.jpg",
    icon: Icon(Icons.blur_circular,color: Colors.white,),
    iconBackground: Colors.indigo),
  Doodle(
    name: "Global Atmosphere",
    time: "1955",
    content:"Norman Phillips in Princeton produced a convincing computer model of the "
      "global atmosphere. He was encouraged by "'dishpan'" experiments carried out in Chicago, "
      "where patterns resembling weather had been modeled in a rotating pan of water that was heated at "
        "the edge. By mid-1955 Phillips had developed improved equations for a two-layer atmosphere.",
    doodle: "assets/1955.png",
    icon: Icon(Icons.personal_video,color: Colors.white),
    iconBackground: Colors.yellow),
  Doodle(
    name: "Feedback Model",
    time: "1956",
    content:"Our current epoch of ice ages, scientists argued, had begun when the North Pole wandered into the Arctic Ocean basin.This theory was especially interesting in view of reports that northern regions had been noticeably warming and ice was retreating. Scientists suggested that the polar ocean might become ice-free, and launch us into a new ice age, within the next few thousand years — or even the next few hundred years. ",
    doodle:"assets/1956.png",
    icon: Icon(FontAwesomeIcons.fileInvoice,color: Colors.white,),
    iconBackground: Colors.redAccent),
  Doodle(
    name: "Funding Climate studies",
    time: "1957",
    content: "Roger Revelle found that CO2 produced by humans would not be readily absorbed by the oceans. Revelle had been studying the chemistry of the oceans through his entire career, and he knew that the seas are not just salt water but a complex stew of chemicals. These chemicals create a peculiar buffering mechanism that stabilizes the acidity of sea water. The mechanism had been known for decades, but Revelle now realized that it would prevent the water from retaining all the extra CO2 it took up. A careful look showed that the surface layer could not really absorb much additional gas.",
    doodle:"assets/1957.png",
    icon: Icon(Icons.attach_money,color: Colors.black87,size: 32.0,),
    iconBackground: Colors.yellow),
Doodle(
name: "Effects of GHG on other planets.",
time: "1958",
content:"On Venus, radio observations published in 1958 showed an amazingly hot temperature, upwards of 600°K, around the melting point of lead. Some astronomers worked up arguments that the radio measurements were misleading, representing something in the upper atmosphere, so that life might still exist on Venus. The matter was settled in 1962 when the spacecraft Mariner II flew past and showed unequivocally that the heat radiation came from the hot surface.",
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
content:"Calculations suggested that feedback with water vapor could make "
"the climate acutely sensitive to changes in CO2 level. First meeting of "
"experts concerned with global warming warned that a rise in sea level is likely, with ""'immense flooding'"" of shorelines.",
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
content:"Boulder, Colorado meeting on causes of climate change: Scientists pointed out "
"the chaotic nature of climate system and the possibility of sudden shifts. Other meteorologists at "
"the conference pored over new evidence that almost trivial astronomical shifts of the Earths orbit might have "'triggered'" "
"past ice ages.. Summing up a consensus at the end of the conference, leaders of the field agreed that minor and transitory changes "
"in the past ""'may have sufficed to ''flip'' the atmospheric circulation from one state to another.",
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
"Cesare Emiliani's analysis of deep-sea cores show that the timing of ice ages was set by "
"small orbital shifts, suggesting that the climate system is sensitive to small changes. "
"Emiliani predicted that "'a new glaciation will begin within a few thousand years.'" It "
"was a step toward what would soon become widespread public concern about future cooling",
doodle:"assets/1966.jpg",
icon: Icon(
Icons.autorenew,
color: Colors.white,
),
iconBackground: Colors.pinkAccent),
Doodle(
name: "IGARP",
time: "1967",
content:"International Global Atmospheric Research Program was established, mainly to gather data for better short-range weather prediction, but including climate. Syukuro Manabe and Richard Wetherald made a convincing calculation that doubling CO2 would raise world temperatures a couple of degrees. By 1967, Overall, the new model predicted that if the amount of CO2 doubled, temperature would rise a plausible 2°C. In the view of many experts, this widely noted calculation gave the first reasonably solid evidence that greenhouse warming really could happen.",
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
content:"Studies suggest a possibility of collapse of Antarctic ice sheets, which would raise sea levels catastrophically. Scientist Thomas Mercer argued that Antarctic ice sheet was held back from flowing into the ocean, in a delicate balance, only by the shelves of ice floating at its rim. These shelves might disintegrate under a slight warming. The much larger mass of ice would then be released to slide into the ocean and disintegrate into icebergs. Just so, Mercer suggested, a collapse of ice sheets into the Arctic Ocean might have caused the more local, but remarkably sudden, cooling of the North Atlantic around 11,000 years ago that other scientists had identified. A West Antarctic Ice Sheet collapse could be very rapid, Mercer said.",
doodle:"assets/1968.jpg",
icon: Icon(
FontAwesomeIcons.temperatureLow,
color: Colors.white,
),
iconBackground: Colors.green),
Doodle(
name: "Walk on the Moon",
time: "1969",
content:"Astronauts walked on the Moon, and people perceived the Earth as a fragile whole."
"Nimbus-3, launched from Vandenberg Air Force Base in 1969.-The satellite's infrared spectrometers "
"measured the temperature of the atmosphere comprehensively — at various levels, night and day, "
"over oceans, deserts and tundra. It was a wealth of systematic data inconceivable a generation earlier, and invaluable for climate research.",
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
content:"The first Earth Day. Environmental movement attained strong influence, spreads concern about global degradation The first Earth Day, held in 1970, marked the emergence of environmentalism into powerful political action. New public attitudes supported bitter attacks on authorities, especially in government and industry. They were the villains held responsible for pollution and many other problems. To the new breed of environmentalists, almost any novel technology looked dangerous. ",
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
"SMIC (Semiconductor Manufacturing International Corporation) conference of leading scientists reported a danger of rapid and serious global change caused by humans, calls for an organized research effort. the SMIC experts called mainly for more research, to determine how serious the problem really was. They recommended a major international program to monitor the environment, much larger and better integrated than the scattered efforts of the time, as well as more research with computer models and so forth.",
doodle:"assets/1971.jpg",
icon: Icon(
Icons.calendar_today,
color: Colors.white,
),
iconBackground: Colors.yellow),
Doodle(
name: "Droughts",
time: "1972",
content:
"In 1972, drought ravaged crops in the Soviet Union and several other regions; Also in 1972 the Peruvian fisheries collapsed because of an El Niño event, while the Indian monsoon failed (and again in 1974). Meanwhile droughts struck the Midwestern United States too, severely enough to show up repeatedly on the front pages of newspapers and in television news programs. In 1974 world prices of food soared to a level never seen before. Most dramatic of all, years of drought struck the African Sahel and reached an appalling peak in 1972, threatening millions with starvation, bringing on mass migrations and hundreds of thousands of actual deaths.",
doodle:"assets/1972.jpg",
icon: Icon(
Icons.calendar_today,
color: Colors.green,
),
iconBackground: Colors.redAccent),
Doodle(
name: "Oil crisis 1",
time: "1973",
content:
"oil crisis began in October 1973 when the members of the Organization of Arab Petroleum Exporting Countries proclaimed an oil embargo. "
"The USA's fossil fuel policies were already under intense scrutiny. In the 1973 "'energy crisis'", "
"inconvenience and anxiety beset millions of people as Persian Gulf states withheld their oil.",
doodle:"assets/1973.jpg",
icon: Icon(
Icons.cloud,
color: Colors.white,
),
iconBackground: Colors.pinkAccent),
Doodle(
name: "Speculations of a new ice age",
time: "1974",
content:
"Serious droughts since 1972 increase concern about climate, with cooling from aerosols suspected to be as likely as warming; scientists doubt all theories as journalists talk of a new ice age.",
doodle:"assets/1974.gif",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.teal),
Doodle(
name: "CFCs",
time: "1975",
content:
"Warnings about environmental effects of airplanes lead to investigations of trace gases in the stratosphere and discovery of danger to ozone layer. In fact, it was exactly the stability of CFCs that made them a hazard. They would linger in the air for centuries. Eventually some drifted up to a high level where,  ultraviolet rays would activate them. They would become catalysts in a process that would destroy ozone, threatening an increase of skin cancer and other dangers. Back in 1961 veteran meteorologist Harry Wexler had recognized that chlorine atoms could act as catalysts to destroy ozone.",
doodle:"assets/1975.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.pinkAccent),
Doodle(
name: "Rising global temp",
time: "1976",
content:
"Studies show that CFCs (1975) and also methane and ozone (1976) can make a serious contribution to the greenhouse effect NASA's Veerabhadran Ramanathan reported that CFCs absorb infrared radiation prodigiously — a single molecule could be 10,000 times as effective as a molecule of CO2. A calculation suggested that CFCs, at the concentrations they would reach by the year 2000 if the current industrial expansion continued, all by themselves might raise global temperature by 1°C (roughly 2°F).",
doodle:"assets/1976.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.teal),
Doodle(
name: "No global cooling",
time: "1978",
content:
"Scientific opinion tends to converge on global warming, not cooling, as the chief climate risk in the next century.",
doodle:"assets/1977.png",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.green),
Doodle(
name: "NCPA",
time: "1978",
content:
"Attempts to coordinate climate research in US end with an inadequate National Climate Program Act, accompanied by rapid but temporary growth in funding.",
doodle:"assets/1978.png",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.deepPurpleAccent),
Doodle(
name: "Oil crisis 2",
time: "1979",
content:
"Second oil energy crisis. Strengthened environmental movement encourages renewable energy sources, "
"inhibits nuclear energy growth. The oil crisis of 1979, when gasoline became shockingly expensive or even unobtainable, "
    "aroused a keen public interest in energy policy. Environmentalists were mobilizing public opinion to block nuclear power. "
    "But their preferred technology of solar power was a long way from being cheap enough (or even environmentally friendly enough) to "
    "fuel the nation. The remaining alternative was a rapid boost in coal burning. Experts, including a minority of environmentalists, "
    "pointed out that coal might be worse than nuclear power because of its polluting emissions, including greenhouse gases.",
doodle:"assets/1979.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.pinkAccent),

Doodle(
name: "Aerosol issues",
time: "1981",
content:
" Hansen and others show that sulfate aerosols can significantly cool the climate, raising confidence in models that incorporate aerosols and show future greenhouse warming. The feeling that scientists were getting a handle on aerosols was strengthened in 1981 when scientists James Hansen's group fed their computer model a record of modern volcanic eruptions. They combined the temporary cooling effect of volcanoes with estimates of changes due to solar variations and, especially, to the rising level of CO2.",
doodle:"assets/1981.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.indigo),
Doodle(
name: "Warming trends",
time: "1982",
content:
"The second important group analyzing global temperatures was the British government's Climatic Research Unit (CRU) at the University of East Anglia. Help in assembling data and funding came from American scientists and agencies. The British results agreed overall with the NASA group's findings — the world was getting warmer. In 1982, East Anglia confirmed that the Northern Hemisphere cooling that began in the 1940s had turned around by the early 1970s. 1981 was the warmest year in a record that stretched back a century.",
doodle:"assets/1982.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.amber),
Doodle(
name: " The Chernobyl Disaster",
time: "1986",
content:
"Meltdown of reactor at Chernobyl (Soviet Union) cripples plans to replace fossil fuels with nuclear power. Although no informing comparisons can be made between the accident and a strictly nuclear detonation, it has still been approximated that about four hundred times more radioactive material was released from Chernobyl than by the atomic bombing of Hiroshima and Nagasaki.",
doodle:"assets/1986.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.redAccent),
Doodle(
name: " Montreal Protocol",
time: "1987",
content:
"Montreal Protocol of the Vienna Convention imposes international restrictions on emission of ozone-destroying gases. International public concern over damage to the protective stratospheric ozone layer, and scientific work coordinated by UNEP, led to policy discussions beginning in 1982. The result was a Vienna Convention for the Protection of the Ozone Layer, signed by 20 nations in 1985. In the 1987 Montreal Protocol of the Vienna Convention, governments formally pledged to restrict emission of specific ozone-damaging chemicals.",
doodle:"assets/1987.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.pinkAccent),
Doodle(
name: "IPCC Establishment",
time: "1988",
content:
"News media coverage of global warming leaps upward following record heat and droughts. Toronto conference calls for strict, specific limits on greenhouse gas emissions; UK Prime Minister Thatcher is first major leader to call for action.  Ice-core and biology studies confirm living ecosystems give climate feedback by way of methane, which could accelerate global warming. Intergovernmental Panel on Climate Change (IPCC) is established.",
doodle:"assets/1988 two.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.deepPurpleAccent),
Doodle(
name: "Global Climate Coalition",
time: "1989",
content:
"In 1989 some of the biggest corporations in the petroleum, automotive, and other industries created a Global Climate Coalition, whose mission was to disparage every call for action against global warming.over the following decade the organization would spend tens of millions of dollars. It supported lectures and publications by a few skeptical scientists, produced slick publications and videos and sent them wholesale to journalists, and advertised directly to the public every doubt about the reality of global warming.",
doodle:"assets/1989.gif",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.blue),
Doodle(
name: "First IPCC Report",
time: "1990",
content:
"First IPCC report says world has been warming and future warming seems likely.",
doodle:"assets/1990.png",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.indigo),
Doodle(
name: "Mt Pinatubo explosion",
time: "1991",
content:
"Mt. Pinatubo explodes; Hansen predicts cooling pattern, verifying (by 1995) computer models of aerosol effects. Global warming skeptics claim that 20th-century temperature changes followed from solar influences. (The solar-climate correlation would fail in the following decade.) Studies from 55 million years ago show possibility of eruption of methane from the seabed with enormous self-sustained warming.",
doodle:"assets/1991.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.green),
Doodle(
name: "Rio conference",
time: "1992",
content:
"Conference in Rio de Janeiro produces UN Framework Convention on Climate Change, but US blocks calls for serious action. Study of ancient climates reveals climate sensitivity to CO2 in same range as predicted independently by computer models.",
doodle:"assets/1992.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.deepPurpleAccent),
Doodle(
name: "Second IPCC Report",
time: "1995",
content:
"Second IPCC report detects "'signature'" of human-caused greenhouse effect warming, declares that serious warming is likely in the coming century. Reports of the breaking up of Antarctic ice shelves and other signs of actual current warming in polar regions begin affecting public opinion. ",
doodle:"assets/1995.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.green),
Doodle(
name: "Kyoto Protocol",
time: "1997",
content:
"International conference produces Kyoto Protocol, setting targets for industrialized nations to reduce greenhouse gas emissions if enough nations sign onto a treaty (rejected by US Senate in advance). the Kyoto Protocol agreement exempted poor countries for the time being, and pledged wealthy countries to cut their emissions significantly by 2010. This was only an initial experiment. It was due to end in 2012, presumably to be followed by a better arrangement.",
doodle:"assets/1997.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.pinkAccent),
Doodle(
name: "Warming trend continues",
time: "1998",
content:
"A "'Super El Niño'" makes this an exceptionally warm year, equaled in later years but not clearly exceeded until 2014. Borehole data confirm extraordinary warming trend. 1998 was the warmest year on record. these were global averages of trends that varied from one region to another. The citizens of the United States, and in particular residents of the East Coast, had not felt the degree of warming that came in some other parts of the world",
doodle:"assets/1998.gif",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.blue),
Doodle(
name: "Aerosol Cloud",
time: "1999",
content:
"Ramanathan of NASA detects massive "'brown cloud'" of aerosols from South Asia.",
doodle:"assets/1999.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.amber),
Doodle(
name: "GCC Dissolved",
time: "2000",
content:
"Global Climate Coalition dissolves as many corporations grapple with threat of warming, but oil lobby convinces US administration to deny problem. Variety of studies emphasize variability and importance of biological feedbacks in carbon cycle, liable to accelerate warming.",
doodle:"assets/2000.png",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.teal),
Doodle(
name: "Third IPCC Report",
time: "2001",
content:
"Third IPCC report states baldly that global warming, unprecedented since the end of the last ice age, is very likely with highly damaging future impacts and possible severe surprises. Effective end of debate among all but a few scientists. Warming observed in ocean basins; match with computer models gives a clear signature of greenhouse effect warming.",
doodle:"assets/2001.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.blue),
Doodle(
name: "Global Dimming",
time: "2002",
content:
"Studies find surprisingly strong "'global dimming'" , due to pollution, has retarded arrival of greenhouse warming, but dimming is now decreasing. ",
doodle:"assets/2002.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.redAccent),
Doodle(
name: "Heat wave and iceberg meltdowns",
time: "2003",
content:
"Numerous observations raise concern that collapse of ice sheets (West Antarctica, Greenland) can raise sea level faster than most had believed. Deadly summer heat wave in Europe accelerates divergence between European and US public opinion.",
doodle:"assets/2003.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.pinkAccent),
Doodle(
name: "Treaties and Storms",
time: "2005",
content:
"Kyoto treaty goes into effect, signed by major industrial nations except US. Work to retard emissions accelerates in Japan, Western Europe, US regional governments and corporations. Hurricane Katrina and other major tropical storms spur debate over impact of global warming on storm intensity. ",
doodle:"assets/2005.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.green),
Doodle(
name: "Warming intensifies",
time: "2006",
content:
"By now the world’s community of experts had finally agreed, with little dissent, that it was highly likely that the strong global warming seen since the 1970s was in large part the work of humanity. In a 2007 consensus report, the IPCC went on to point to greenhouse warming as a likely cause of the more frequent and more intense summer heat waves and droughts, warmer winters, earlier springs, dwindling glaciers, and other changes in weather patterns that were increasingly seen to be underway as predicted. Also, China overtook the United States as the world’s biggest emitter of CO2.",
doodle:"assets/2006.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.yellow),
Doodle(
name: "Fourth IPCC Report",
time: "2007",
content:
"Fourth IPCC report warns that serious effects of warming have become evident; cost of reducing emissions would be far less than the damage they will cause. Greenland and Antarctic ice sheets and Arctic Ocean sea-ice cover found to be shrinking faster than expected.",
doodle:"assets/2007.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.indigo),
Doodle(
name: "Emission reports & Copenhagen conference",
time: "2009",
content:
"The new understanding of CO2 emissions was incorporated into many reports, which warned that Surface temperatures would remain approximately constant at elevated levels for many centuries after a complete cessation of anthropogenic CO2 emissions. In other news, Copenhagen conference fails to negotiate binding agreements: end of hopes of avoiding dangerous future climate change.  ",
doodle:"assets/2009.png",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.amber),
Doodle(
name: "Fukushima Disaster",
time: "2011",
content:
" Reaction to nuclear reactor disaster at Fukushima (Japan) ends hopes for a renaissance of nuclear power. ",
doodle:"assets/2011.jpg",
icon: Icon(
FontAwesomeIcons.globe,
color: Colors.white,
),
iconBackground: Colors.deepPurpleAccent),
Doodle(
name: "Paris Treaty",
time: "2015",
content:
" Researchers find collapse of West Antarctic ice sheet is irreversible, will bring meters of sea-level rise over future centuries. Paris Agreement: nearly all nations pledge to set targets for their own greenhouse gas cuts and to report their progress. Solar electricity and wind power become economically competitive with fossil fuels in some regions ",
doodle:"assets/2015.jpg",
icon: Icon(
Icons.playlist_add_check,
color: Colors.white,
),
iconBackground: Colors.yellow),
Doodle(
name: "Present day",
time: "2018",
content:
" Damage from impacts — droughts, floods, tropical cyclones, wildfires, decline of wildlife—is seen sooner and at lower CO2 levels than expected. Mean global temperature is 14.7°C, the warmest in tens of thousands of years. Level of CO2 in the atmosphere is 405 ppm, the highest in millions of years. ",
doodle:"assets/2018.jpg",
icon: Icon(
FontAwesomeIcons.cloud,
color: Colors.white,
),
iconBackground: Colors.teal),
];








