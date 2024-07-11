// lib/data/category_data.dart

import '../model/category.dart';

List<Category> categories = [
  Category(
    name: 'Praia',
    imagePath: 'assets/images/beach.jpg',
    places: [
      Place(
        name: 'Praia da Pedra do Sal',
        description: 'Localizada em Parnaíba, Piauí, a Praia da Pedra do Sal é famosa por suas areias brancas, águas cristalinas e atmosfera tranquila. É um ótimo local para relaxar e apreciar o cenário natural.',
        imageUrl: 'assets/images/praia-da-pedra-de-sal.jpg',
        openingHours: 'Aberto diariamente, das 8:00 às 18:00',
      ),

      Place(
        name: 'Praia de Atalaia',
        description: 'A Praia de Atalaia, em Parnaíba, é conhecida por suas águas transparentes, dunas douradas e mar calmo. É ideal para famílias e para quem busca tranquilidade e contato com a natureza.',
        imageUrl: 'assets/images/Praia-de-Atalaia.jpg',
        openingHours: 'Aberto diariamente, das 9:00 às 19:00',
      ),

      Place(
        name: 'Praia do Coqueiro',
        description: 'Localizada em Luís Correia, próxima a Parnaíba, a Praia do Coqueiro encanta por suas falésias, coqueiros e piscinas naturais formadas na maré baixa. É um excelente destino para quem gosta de explorar formações naturais.',
        imageUrl: 'assets/images/Praia-do-Coqueiro.jpg',
        openingHours: 'Aberto diariamente, das 7:00 às 17:00',
      ),

      Place(
        name: 'Praia da Barra Grande',
        description: 'Barra Grande, em Cajueiro da Praia, próximo a Parnaíba, é famosa por suas belezas naturais, falésias coloridas, golfinhos e um pôr do sol deslumbrante. É um destino imperdível para quem visita a região.',
        imageUrl: 'assets/images/Praia-barra-grande.jpg',
        openingHours: 'Aberto diariamente, das 10:00 às 20:00',
      ),
    ],
  ),
  Category(
    name: 'Gastronomia',
    imagePath: 'assets/images/food.jpg',
    places: [
      Place(
        name: 'Restaurante Coco Bambu',
        description: 'Restaurante com ambiente agradável e pratos variados da culinária brasileira.',
        imageUrl: 'assets/images/coco_bambu.jpg',
        openingHours: 'Aberto de segunda a sábado, das 11:30 às 23:00',
      ),
      Place(
        name: 'Fogo de Chão',
        description: 'Churrascaria conhecida por seu rodízio de carnes nobres e buffet de saladas.',
        imageUrl: 'assets/images/fogo_chao.jpg',
        openingHours: 'Aberto diariamente, das 12:00 às 22:30',
      ),
      Place(
        name: 'Mangai',
        description: 'Restaurante de comida nordestina com buffet variado e ambiente rústico.',
        imageUrl: 'assets/images/mangai.jpg',
        openingHours: 'Aberto diariamente, das 11:00 às 21:00',
      ),
      Place(
        name: 'Outback Steakhouse',
        description: 'Restaurante casual conhecido por suas costelas de porco, steaks e batatas fritas.',
        imageUrl: 'assets/images/outback.jpg',
        openingHours: 'Aberto diariamente, das 12:00 às 23:00',
      ),
    ],
  ),
  Category(
    name: 'Hospedagens',
    imagePath: 'assets/images/hotel.jpg',
    places: [
      Place(
        name: 'Resort Atlantis Bahamas',
        description: 'Resort de luxo com várias piscinas, praia privativa e restaurantes internacionais.',
        imageUrl: 'assets/images/atlantis.jpg',
        openingHours: 'Aberto durante todo o ano',
      ),
      Place(
        name: 'Hotel Fasano Rio de Janeiro',
        description: 'Hotel cinco estrelas com vista para o mar, spa, restaurantes gourmet e piscina na cobertura.',
        imageUrl: 'assets/images/fasano.jpg',
        openingHours: 'Aberto diariamente, 24 horas',
      ),
      Place(
        name: 'Pousada Maravilha',
        description: 'Pousada boutique em Fernando de Noronha, com vista para o mar cristalino.',
        imageUrl: 'assets/images/maravilha.jpg',
        openingHours: 'Aberto durante todo o ano',
      ),
      Place(
        name: 'Vila Kalango',
        description: 'Pousada ecológica em Jericoacoara, com acesso direto à praia e quartos rústicos.',
        imageUrl: 'assets/images/kalango.jpg',
        openingHours: 'Aberto durante todo o ano',
      ),
    ],
  ),
  Category(
    name: 'Passeios',
    imagePath: 'assets/images/tour.jpg',
    places: [
      Place(
        name: 'Parque Nacional do Iguaçu',
        description: 'Visite as famosas Cataratas do Iguaçu, uma das maravilhas naturais do mundo.',
        imageUrl: 'assets/images/iguacu.jpg',
        openingHours: 'Aberto diariamente, das 8:00 às 17:00',
      ),
      Place(
        name: 'Cristo Redentor',
        description: 'Um dos pontos turísticos mais famosos do mundo, oferecendo vistas panorâmicas do Rio de Janeiro.',
        imageUrl: 'assets/images/cristo.jpg',
        openingHours: 'Aberto diariamente, das 9:00 às 21:00',
      ),
      Place(
        name: 'Chapada dos Veadeiros',
        description: 'Explore cachoeiras, trilhas e paisagens deslumbrantes na Chapada dos Veadeiros.',
        imageUrl: 'assets/images/chapada.jpg',
        openingHours: 'Aberto durante todo o ano',
      ),
      Place(
        name: 'Bonito - MS',
        description: 'Destino conhecido por suas águas cristalinas, grutas, cavernas e flutuação em rios.',
        imageUrl: 'assets/images/bonito.jpg',
        openingHours: 'Aberto durante todo o ano',
      ),
    ],
  ),
];

class Place {
  final String name;
  final String description;
  final String imageUrl;
  final String openingHours;

  Place({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.openingHours,
  });
}
