class Warteg {
  late String name;
  late String type;
  late String shortDesc;
  late String desc;
  late String image;
  late int rate;
  late int price;

  Warteg(
  {required this.name,
  required this.type,
  required this.shortDesc,
  required this.desc,
  required this.image,
  required this.rate,
  required this.price,
  });
}

List<Warteg> menus = [
  Warteg(
    name: "Nasi Goreng",
    type: 'Menu Mingguan',
    shortDesc: "Serasa Buatan Ibu",
    desc: "Nasi goreng merupakan sajian nasi yang digoreng dalam sebuah wajan atau penggorengan menghasilkan cita rasa berbeda karena dicampur dengan bumbu-bumbu seperti garam, bawang putih, bawang merah, merica dan kecap manis. Selain itu, ditambahkan bahan-bahan pelengkap seperti telur, sayur-sayuran, makanan laut, atau daging. Makanan tersebut sering kali disantap sendiri atau disertai dengan hidangan lainnya.",
    image: "images/nasgor.jpg",
    rate: 5,
    price: 12000,
  ),
  Warteg(
    name: "Ati Ampela",
    type: 'Menu',
    shortDesc: "Rasanya Bikin Ketagihan",
    desc: "Ampela, atau disebut juga empedal, adalah organ yang khusus terdapat pada sistem pencernaan beberapa hewan, antara lain burung, reptils, cacing tanah, dan beberapa jenis ikan. Bagian perut ini terbentuk dari dinding tebal dan berotot, digunakan untuk menggiling makanan yang masuk. Seringkali hewan yang memiliki ampela tersebut juga memanfaatkan batu kerikil yang ikut masuk ke dalam tubuh untuk mencerna makanan (gastrolith). Pada beberapa jenis serangga dan moluska, organ ini memiliki gerigi-gerigi dari kitin.",
    image: "images/atiampelas.jpg",
    rate: 4,
    price: 10000,
  ),
  Warteg(
    name: "Ayam Goreng",
    type: 'Menu',
    shortDesc: "Ayamnya Krispi Banget",
    desc: "Ayam Goreng adalah hidangan yang dibuat dari potongan daging ayam yang telah dilapisi dengan tepung atau adonan encer yang dibumbui dan digoreng, digoreng rendam, digoreng dengan penggorengan bertekanan, atau digoreng udara. Penepungan menambahkan lapisan renyah atau kerak ke bagian luar ayam sekaligus mempertahankan kelembutan dan air dalam daging. Ayam goreng biasanya dibuat dari daging ayam broiler.",
    image: "images/ayamgoreng.jpg",
    rate: 5,
    price: 15000,
  ),
  Warteg(
    name: "Sate Telur Puyuh",
    type: 'Menu',
    shortDesc: "Telur Puyuhnya Mantap",
    desc: "Sate Telur Puyuh adalah telur puyuh yang ditusuk di lidi agar dapat disantap dengan mudah. Sate Telur Puyuh ini sangat enak untuk disantap di pagi hari. Meskipun telur puyuh memiliki bentuk yang kecil namun, rasanya benar-benar sangat luar biasa enak.",
    image: "images/satepuyuh.jpg",
    rate: 4,
    price: 2500,
  ),
  Warteg(
    name: "Sate Usus",
    type: 'Menu',
    shortDesc: "Pedas & Matangnya Pas",
    desc: "Sate Usus adalah usus ayam yang ditusuk di lidi agar dapat disantap dengan mudah. Sate Telur Usus ini sangat enak untuk disantap di pagi hari. Meskipun usus ayam memiliki bentuk yang kecil dan panjang namun, rasanya benar-benar sangat luar biasa enak.",
    image: "images/sateususs.jpg",
    rate: 3,
    price: 2500,
  ),
  Warteg(
    name: "Sayur Asem",
    type: 'Menu',
    shortDesc: "Asemnya Pas Banget",
    desc: "Sayur Asem adalah masakan sejenis sayur yang khas Indonesia. Ada banyak variasi lokal sayur asam seperti sayur asam Jakarta (variasi dari orang Betawi di Jakarta), sayur asam kangkung (variasi yang menggunakan kangkung), dan sayur asam ikan asin.",
    image: "images/sayurasem.jpg",
    rate: 4,
    price: 11000,
  ),
  Warteg(
    name: "Sayur Kentang Balado",
    type: 'Menu',
    shortDesc: "Kentangnya Empuk",
    desc: "Sayur Kentang Balado adalah kentang yang dipotong dadu kemudian ditambahkan dengan bumbu balado yang membuat rasanya benar-benar enak dan sedikit pedas, rasa ini yang membuat kita sehabis makan ingin makan lagi dan lagi hingga kita benar-benar kenyang.",
    image: "images/sayurkentang.jpg",
    rate: 5,
    price: 16000,
  ),
  Warteg(
    name: "Sop Bening",
    type: 'Menu',
    shortDesc: "Sopnya Seger Banget",
    desc: "Sop Bening adalah masakan berkuah dari kaldu yang dibuat dengan cara mendidihkan bahan bisa berupa daging atau ayam untuk membuat kuah kaldu, dan biasanya diberi bumbu serta bahan lainnya untuk menambah rasa. Bahan yang terdiri dari daging, sayur, atau kacang-kacangan direbus sampai membentuk sari.",
    image: "images/sopbening.jpg",
    rate: 5,
    price: 18000,
  ),
  Warteg(
    name: "Telur Balado",
    type: 'Menu',
    shortDesc: "Telur Baladonya Mantaps",
    desc: "Telur Balado yang kami sajikan disini kami membuatnya dalam bentuk telur mata sapi kemudian kami tuangkan bumbu balado diatasnya yang akan membuat telur balado ini menjadi sangat enak dan sedikit pedas tapi yang pastinya ini bikin kalian ketagihan.",
    image: "images/telurbalado.jpg",
    rate: 5,
    price: 10000,
  ),
  Warteg(
    name: "Telur Rebus",
    type: 'Menu',
    shortDesc: "Telurnya Setengah Matang",
    desc: "Telur rebus adalah telur yang dimasak dalam air mendidih dalam keadaan masih terbungkus cangkang telur. Telur rebus adalah makanan sarapan populer di banyak negara. Telur yang dimasak dalam air tanpa cangkang dikenal sebagai telur apung, sedangkan telur yang dimasak di bawah suhu didih, baik dengan atau tanpa cangkang dikenal sebagai telur kukus. Telur rebus yang matang direbus cukup lama sehingga putih telur dan kuning telur menjadi padat sedangkan pada telur setengah matang, kuning telur kurang padat kadang-kadang bahkan berwarna putih atau sebagian berbentuk cair.",
    image: "images/telurrebuss.jpg",
    rate: 5,
    price: 6000,
  ),
];