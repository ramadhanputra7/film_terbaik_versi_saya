class Models {
  String imgAssetAddress;
  String film;
  String description;

  Models({
    required this.film,
    required this.description,
    required this.imgAssetAddress,
  });
}

List<Models> models = [
  Models(
    film: "Shawshank Redemption",
    description:
        "Cerita dimulai dengan persidangan seorang bankir muda, Andy Dufrense, yang menjadi korban oleh bukti tidak langsung, yang menghasilkan keyakinan atas pembunuhan istri dan kekasihnya.\n...",
    imgAssetAddress: "assets/images/shawshank.jpg",
  ),
  Models(
    film: "The Dark Knight",
    description:
        "Berlatar setahun setelah peristiwa Batman Begins. Seorang dalang kriminal misterius dan sadis yang hanya dikenal sebagai 'The Joker' muncul di Gotham, menciptakan gelombang kekacauan\n...",
    imgAssetAddress: "assets/images/darkknight.jpg",
  ),
  Models(
    film: "Se7en",
    description:
        "Sebuah film tentang dua detektif pembunuhan berburu putus asa untuk seorang pembunuh berantai yang membenarkan kejahatannya sebagai absolusi untuk ketidaktahuan dunia dari Tujuh Dosa Mematikan\n...",
    imgAssetAddress: "assets/images/seven.jpg",
  ),
  Models(
    film: "Schindler List",
    description:
        "Seorang pengusaha Jerman yang serakah berubah menjadi pelindung kaum yahudi dari kebiadaban pemerintahan Nazi Jerman\n...",
    imgAssetAddress: "assets/images/schindler.jpg",
  ),
  Models(
    film: "Fight Club",
    description:
        "Seorang pria yang memilki mental issue menghadiri klub pertarungan jalanan dalam upaya untuk menundukkan keadaan emosinya dan meringankan keadaan insomnianya\n...",
    imgAssetAddress: "assets/images/fight.jpg",
  ),
];
