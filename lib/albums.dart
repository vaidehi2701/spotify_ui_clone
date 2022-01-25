var albums = [
  Album('Nirvana', 'https://images-na.ssl-images-amazon.com/images/I/715zRWC7sGL._AC_SL1500_.jpg'),
  Album('Queen', 'https://images-na.ssl-images-amazon.com/images/I/71JuNbWD2bL._SL1400_.jpg'),
  Album('The Beatles',
      'https://los40es00.epimg.net/los40/imagenes/2018/09/26/los40classic/1537954405_106365_1569490515_noticia_normal.jpg'),
  Album('Metallica', 'https://resources.claroshop.com/imagenes-sanborns-ii/1200/602498653258.jpg'),
  Album('The Ramones', 'https://images-na.ssl-images-amazon.com/images/I/9178-Ff7hGL._AC_SX679_.jpg'),
  Album('AC/DC', 'https://images-na.ssl-images-amazon.com/images/I/71x8%2Bsn000L._SL1500_.jpg'),
];

var podcasts = [
  Album('Flash', 'https://i.pinimg.com/564x/be/0b/eb/be0beb1498987ef9018974bc315756d3.jpg'),
  Album('Arrow', 'https://i.pinimg.com/564x/36/48/8b/36488b7bed8772b1b9ac8da9588524fa.jpg'),
  Album('Wonder women', 'https://i.pinimg.com/564x/28/6f/e7/286fe7d5e9ea3d02e673286d466dc485.jpg'),
];

class Album {
  String name;
  String thumbnail;

  Album(this.name, this.thumbnail);
}