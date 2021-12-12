import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mylaptoop/widgets/widgets.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Scaffold(
        //APPBAR
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(FontAwesomeIcons.userAlt, size: 30.0, color: Colors.deepPurpleAccent),
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            hoverColor: Colors.transparent,
            color: Colors.deepPurpleAccent,
            iconSize: 45.5,
            onPressed: () {},
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 4.0),
            child: Container(
              height: 40.0,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.deepPurpleAccent,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: TextField(
                    textAlignVertical: TextAlignVertical.center,
                    style: TextStyle(color: Colors.deepPurple.shade100),
                    cursorColor: Colors.deepPurple.shade100,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.only(
                        bottom: 11.0,
                        left: 4.0,
                      ),
                      border: InputBorder.none,
                      hintText: "Search...",
                      hintStyle: GoogleFonts.ubuntu(),
                      prefixIcon:
                          Icon(Icons.search, color: Colors.deepPurple.shade100),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
    
        //Body
        body: SafeArea(
          bottom: true,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              const SizedBox(height: 10.0),
              //CATEGORIE
              SizedBox(
                height: 70.0,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const <Widget>[
                    // CATEGORIE + SPAZIO
                    Categoria(
                      name: "CPU",
                      icona: FontAwesomeIcons.microchip,
                    ),
                    Categoria(
                      name: "RAM",
                      icona: FontAwesomeIcons.memory,
                    ),
                    Categoria(
                      name: "Hard-Drive",
                      icona: FontAwesomeIcons.hdd,
                    ),
                    Categoria(
                      name: "Ventole",
                      icona: FontAwesomeIcons.fan,
                    ),
        
                    Categoria(
                      name: "All-in-One",
                      icona: FontAwesomeIcons.desktop,
                    ),
                    Categoria(
                      name: "Laptop",
                      icona: FontAwesomeIcons.laptop,
                    ),
                    Categoria(
                      name: "Monitor",
                      icona: FontAwesomeIcons.tv,
                    ),
                    Categoria(
                      name: "Mouse",
                      icona: FontAwesomeIcons.mouse,
                    ),
                    Categoria(
                      name: "Cuffie",
                      icona: FontAwesomeIcons.headphones,
                    ),
                    Categoria(
                      name: "Controller",
                      icona: FontAwesomeIcons.gamepad,
                    ),
                    Categoria(
                      name: "Developer",
                      icona: FontAwesomeIcons.laptopCode,
                    ),
                    SizedBox(width: 15.0),
                    //FINE CATEGORIE
                  ],
                ),
              ),
              const Divider(),
        
              //CONSIGLIATI PER TE
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 25.0,
                      width: double.infinity,
                      child: Text(
                        "   Consigliati Per Te",
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 290.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const <Widget>[
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/61cvB8mY4PS._AC_SX679_.jpg",
                              scale: 4.5,
                              description:
                                  "MSI NVIDIA GeForce RTX 3060 Ti GAMING Z TRIO 8G LHR Scheda Grafica"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/717Di3DGIbL._AC_SX679_.jpg",
                              scale: 5.0,
                              description:
                                  "AMD Ryzen 7 3700X, processore Wraith Prism per dissipatore di calore"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/71-SZhpB+lL._AC_SL1500_.jpg",
                              scale: 4.5,
                              description:
                                  "Corsair Vengeance RGB RS 16GB (2 x 8 GB), DDR4 3200MHz C16 Memoria per Desktop "),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/616ZOS5bnnL._AC_SL1500_.jpg",
                              scale: 8.0,
                              description:
                                  'LG 27GP850 UltraGear Gaming Monitor 27" QHD NanoIPS 1ms HDR 400, 2560x1440'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/91wX64okZ7L._AC_SL1500_.jpg",
                              scale: 9.0,
                              description:
                                  "MSI MAG B550 TOMAHAWK scheda madre ATX, AM4, DDR4, Dual M.2"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/A1jf2OC15HL._AC_SL1500_.jpg",
                              scale: 10.0,
                              description:
                                  "Cooler Master MasterBox Q300L, Mini Tower Case mATX, Visione Completa Pannello Laterale"),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/51di6xqLffL.__AC_SX300_SY300_QL70_ML2_.jpg",
                              scale: 1.5,
                              description:
                                  "Logitech G512 Tastiera Gaming Meccanica, RGB LIGHTSYNC, Tasti Retroilluminati"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/61mpMH5TzkL._AC_SL1500_.jpg",
                              scale: 1.0,
                              description:
                                  "Logitech G502 HERO Mouse Gaming Prestazioni Elevate, Sensore HERO 25K"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/71A0MNV6hIS._AC_SL1500_.jpg",
                              scale: 9.5,
                              description:
                                  "Razer BARRACUDA X: Cuffie Wireless Mobile e da Gaming Multipiattaforma, Nero"),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/61ntoi+VI1L._AC_UL160_SR160,160_.jpg",
                              scale: 1.1,
                              description:
                                  "Logitech G240 Tappetino per Mouse da Gioco, Nero/Antracite"),
                          SizedBox(width: 15.0),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
        
              //IN OFFERTA
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 25.0,
                      width: double.infinity,
                      child: Text(
                        "   In Offerta",
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 290.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const <Widget>[
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/91RL+MhTWbL._AC_SX300_SY300_.jpg",
                              scale: 2.0,
                              description:
                                  'Kingston A400 SSD Unità a stato solido interne 2.5" SATA Rev 3.0, 240GB - SA400S37/240G'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/71hqzRiYvKL._AC_SL1500_.jpg",
                              scale: 9.5,
                              description:
                                  "Razer Cynosa Lite Tastiera da Gioco con Illuminazione con RGB Chroma, del Tutto Programmabile"),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/71IjKzprZPL.__AC_SY300_SX300_QL70_ML2_.jpg",
                              scale: 2.0,
                              description:
                                  "ASUS VG248QG Monitor Gaming 24”, FullHD (1920x1080), 165Hz (overcloccabile)"),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/71vYtJbypML.__AC_SX300_SY300_QL70_ML2_.jpg",
                              scale: 2.0,
                              description:
                                  'MSI Modern 15 A11M-217XIT - Notebook 15.6" FHD, Intel Core I5'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/71LwU6qgv2L._AC_SL1200_.jpg",
                              scale: 4.0,
                              description:
                                  "MSI B450 GAMING PLUS MAX, Scheda Madre con Core Boost"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/81PSVjYuWNL._AC_SL1500_.jpg",
                              scale: 10.0,
                              description:
                                  "Cooler Master MasterBox TD500 Mesh White, 3 x 120mm Ventole Preinstallate"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/81XKunza3xL._AC_SL1500_.jpg",
                              scale: 9.5,
                              description:
                                  "Logitech G435 LIGHTSPEED Cuffie Gaming Wireless Bluetooth, Cuffie Over Ear"),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/71b5ZT7hMNL.__AC_SX300_SY300_QL70_ML2_.jpg",
                              scale: 2.0,
                              description:
                                  "Oversteel SOLDER - Mouse da gaming RGB, 7 pulsanti programmabili, 4200 DPI"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/71nQp70NhYL._AC_SX679_.jpg",
                              scale: 4.5,
                              description:
                                  "Kingston FURY Beast RGB 16GB (2x8GB) 3200MHz DDR4 CL16 Memoria Gaming Kit per Computer"),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/81LPbH9WCdL.__AC_SY300_SX300_QL70_ML2_.jpg",
                              scale: 2.0,
                              description:
                                  "Corsair ML120 Ventola a Levitazione Magnetica, ML 120 mm, Confezione Doppia, Nero/Senza LED"),
                          SizedBox(width: 15.0),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
        
              //MONDO GAMING
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 25.0,
                      width: double.infinity,
                      child: Text(
                        "   Mondo Gaming",
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 290.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const <Widget>[
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/61N3Z+jZhOL._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  'Crucial Ballistix BL2K8G36C16U4B 3600 MHz, DDR4, DRAM, Memoria Gaming Kit'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/61RKC9lCR3L._AC_UL320_.jpg",
                              scale: 2.5,
                              description:
                                  "Intel Core i7-10700K (base 3.80 GHz, attacco LGA1200, 125 Watt)"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/61ixChN7ObS._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  "Corsair iCUE H100i RGB PRO XT Sistema di Raffreddamento a Liquido per CPU"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/91PA5sP5wNL._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  'Samsung Memorie MZ-77Q1T0BW 870 QVO SSD Interno, 1 TB, SATA, 2.5"'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/613ZzkRXGyL._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  "ASUS Cerberus GeForce GTX 1050 Ti OC Edition 4 GB GDDR5, Scheda Video Gaming per Gaming HD"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/81JZTgjWlmL._AC_UL320_.jpg",
                              scale: 2.5,
                              description:
                                  "Cooler Master Alimentatore MWE 700 White 230V V2, Spina UE - 80 PLUS 230V"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/71VhyiMEBTL._AC_UL320_.jpg",
                              scale: 2.5,
                              description:
                                  "Corsair Carbide Series SPEC-DELTA Case da Gaming Mid-Tower RGB, Vetro Temprato, Nero"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/811BrUAgO+L._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  "ASUS PRIME Z590-A, Scheda madre Intel Z590 ATX, PCIe 4.0, 3x slot M.2, 16 fasi DrMOS, HDMI, DP"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/51nrvacJ3hL._AC_UY218_.jpg",
                              scale: 2.0,
                              description:
                                  "Microsoft Controller Wireless per Xbox, Nero Carbone + Cavo USB-C"),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/51O7KA8tVwL._AC_UL320_.jpg",
                              scale: 2.5,
                              description:
                                  "CORE I3-10100F 3.60GHZ SKTLGA1200 6.00MB CACHE BOXED"),
                          SizedBox(width: 15.0),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
        
              //PORTATILI
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 25.0,
                      width: double.infinity,
                      child: Text(
                        "   Portatili",
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 290.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const <Widget>[
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/41PTEoyDN1L._AC_SX184_.jpg",
                              scale: 1.6,
                              description:
                                  'HP - Gaming OMEN 15-ek1002sl Notebook, Intel Core i7-10870H, RAM 32 GB, SSD 1 TB'),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/3187YflofPS._AC_SX184_.jpg",
                              scale: 1.2,
                              description:
                                  'MSI Pulse GL76 11UEK-030IT, Notebook Gaming 17,3" FHD 144Hz'),
                          CardProdotto(
                              link: 
                                 "https://m.media-amazon.com/images/I/71tCcLqUQ2L._AC_UY218_.jpg",
                              scale: 2.5,
                              description: 
                                 'Apple MacBook Air con Chip Apple M1 (13", 8GB RAM, 256GB SSD) - Grigio siderale'),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/31iPCIy4AuS._AC_SX184_.jpg",
                              scale: 1.5,
                              description:
                                  'MSI GE66 Raider 11UG-063IT, Notebook Gaming 15,6" QHD 240Hz DCI-P3 100%'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/611Vzn-m2lL._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  'Lenovo Legion 7 Notebook Gaming, Display 15.6" FullHD IPS, Processore Intel Core i7'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/71mt1GPPlEL._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  'ASUS TUF Gaming Dash F15 FX516PR#B08CGP2YFD, Notebook 15,6" FHD'),
                          CardProdotto(
                              link:
                                  "https://images-eu.ssl-images-amazon.com/images/I/41Bu8a5XKrS._AC_SX184_.jpg",
                              scale: 1.0,
                              description:
                                  'MSI Katana GF76 11UD-047IT, Notebook Gaming 17,3" FHD 144Hz, Intel I7'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/719r1tVpwwL._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  'ASUS ROG Strix Scar 15 G533QS#B08CGV3DJP, Notebook 15,6" FHD'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/714yUgq-mDL._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  'Acer Swift 3 SF314-42-R7AG Ordinateur Portable ultrafin 14" FHD Gris'),
                          CardProdotto(
                              link:
                                  "https://m.media-amazon.com/images/I/81JhYtTPwzL._AC_UL320_.jpg",
                              scale: 2.0,
                              description:
                                  'HP - PC 15s-eq1001sl Notebook, AMD Ryzen 7 4700U, RAM 8 GB, SSD 512 GB'),
                          SizedBox(width: 15.0),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
        
              //FINE PAGINA
              const SizedBox(height: 100.0),
            ],
          ),
        ),
      ),
    );
  }
}
