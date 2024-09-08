class Transportation {
  String name;
  String description;
  String imageAsset;
  List<String> imageDtls;

  Transportation({
    required this.name,
    required this.description,
    required this.imageAsset,
    required this.imageDtls,
  });

  // Remove or implement these getters
  // String? get established => null;
  // String? get tuition => null;

}
var transportationList = [
  Transportation(
    name: 'Angkot (Angkutan Kota)',
    description:
        'Angkot adalah kendaraan umum berupa minibus atau mikrobus yang banyak beroperasi di kota-kota besar hingga kota-kota kecil di Indonesia. Angkot menjadi pilihan utama bagi masyarakat untuk perjalanan jarak pendek hingga menengah dalam kota, terutama di daerah-daerah yang belum terlayani oleh moda transportasi yang lebih besar seperti bus kota. Angkot biasanya memiliki dua pintu: satu di depan untuk pengemudi dan satu di belakang atau samping untuk penumpang.',
    imageAsset: 'assets/angkot_utama.jpeg',
    imageDtls: [
      'assets/angkot1.jpeg',
      'assets/angkot2.jpeg',
      'assets/angkot3.jpg'
    ],
  ),
  Transportation(
    name: 'Bis',
    description:
        'Bus kota adalah salah satu moda transportasi massal yang paling umum dan penting di Indonesia, terutama di kota-kota besar seperti Jakarta, Surabaya, Bandung, dan Medan. Bus kota memiliki kapasitas penumpang yang lebih besar dibandingkan dengan angkot, biasanya bisa menampung hingga 50-80 penumpang sekaligus. Bus ini dilengkapi dengan kursi yang disusun dua baris dan ruang berdiri yang cukup luas.',
    imageAsset: 'assets/bis_utama.jpeg',
    imageDtls: [
      'assets/bis1.jpeg',
      'assets/bis2.jpg',
      'assets/bis3.jpg'
    ],
  ),
  Transportation(
    name: 'Bajaj',
    description:
        'Bajaj adalah kendaraan roda tiga dengan mesin berbahan bakar bensin atau gas, yang terutama beroperasi di Jakarta dan sekitarnya. Bajaj berasal dari India dan telah menjadi ikon transportasi unik di Jakarta. Bajaj digunakan untuk perjalanan jarak pendek, biasanya di kawasan-kawasan yang sulit dijangkau oleh kendaraan yang lebih besar seperti mobil atau bus.',
    imageAsset: 'assets/bajaj_utama.jpg',
    imageDtls: [
      'assets/bajaj1.jpeg',
      'assets/bajaj2.jpg',
      'assets/bajaj3.jpeg'
    ],
  ),
  Transportation(
    name: 'TransJakarta',
    description:
        'TransJakarta adalah sistem bus rapid transit (BRT) pertama di Asia Tenggara yang diluncurkan pada tahun 2004. TransJakarta dirancang untuk memberikan layanan transportasi yang cepat, nyaman, dan efisien di tengah kemacetan Jakarta. Bus ini memiliki jalur khusus yang disebut busway, yang hanya dapat dilalui oleh bus TransJakarta dan beberapa kendaraan darurat.',
    imageAsset: 'assets/tj_utama.jpeg',
    imageDtls: [
      'assets/tj1.jpeg',
      'assets/tj2.jpeg',
      'assets/tj3.jpeg'
    ],
  ),
  Transportation(
    name: 'Kereta Api Listrik (KRL)',
    description:
        'Kereta Api Listrik atau KRL adalah moda transportasi massal yang melayani kawasan Jabodetabek (Jakarta, Bogor, Depok, Tangerang, dan Bekasi). KRL dioperasikan oleh PT Kereta Commuter Indonesia (KCI) dan menjadi salah satu pilihan utama bagi komuter yang bekerja atau beraktivitas di wilayah perkotaan. KRL dikenal dengan kecepatan dan kapasitas angkut yang besar, mampu mengangkut ribuan penumpang dalam sekali perjalanan.',
    imageAsset: 'assets/krl_utama.jpg',
    imageDtls: [
      'assets/krl1.jpg',
      'assets/krl2.jpg',
      'assets/krl3.jpeg'
    ],
  ),

  
];