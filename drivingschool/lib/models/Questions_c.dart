class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    //PYTANIA PODSTAWOWE  1-20
    //pytania za 3 punkty 1-10
    //pytania za 2 punkty 11-16
    //pytania za 1 punkt  17-20

    //PYTANIA SPECJALISTYCZNE 21-32
    //pytania za 3 punkty 21 -26
    //pytania za 2 punkty 27 - 31
    //pytania za 1 punkt 31 -32

    //numer pytania 99

    "id": 1,
    "question": "Czy w tej sytuacji masz obowiązek zatrzymać pojazd?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },

  {
    //numer pytania 469
    "id": 2,
    "question": "Czy w tej sytuacji powinieneś oczekiwać, że następnym sygnałem będzie światło zielone?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },

  {
    //numer pytania 109
    "id": 3,
    "question": "Czy w przedstawionej sytuacji masz prawo kontynuować jazdę?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },

  {
    //numer pytania 110
    "id": 4,
    "question": "Czy w przedstawionej sytuacji masz prawo - mimo podawanego sygnału - skręcić w prawo?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  {
    //numer pytania 475
    "id": 5,
    "question": "Czy w tej sytuacji wolno Ci skręcić w prawo bez zatrzymania się przed sygnalizatorem?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  {
    //numer pytania 477

    "id": 6,
    "question":
    "Czy w tej sytuacji sygnał świetlny nadawany dla Twojego pasa ruchu zezwala Ci na zawracanie?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  {
    //numer pytania 478
    "id": 7,
    "question": "Czy w tej sytuacji nadawany sygnał świetlny oznacza, że podczas jazdy w prawo nie występuje kolizja z innymi uczestnikami ruchu?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },
  {
    //numer pytania 486
    "id": 8,
    "question": "Czy w tej sytuacji wolno Ci skręcić w prawo, jeśli nie spowodujesz tym utrudnienia ruchu?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  {
    //numer pytania 748
    "id": 9,
    "question": "Czy w tej sytuacji masz prawo wyprzedzać samochód ciężarowy?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },
  {
    //numer pytania 758
    "id": 10,
    "question": "Planujesz jechać na wprost, a kierujący pojazdem nadjeżdżającym z przeciwka ma zamiar skręcić w lewo. Czy masz przed nim pierwszeństwo?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  {
    //4049
    "id": 11,
    "question":
    "Czy konieczność zachowania bezpiecznego odstępu od wolniej jadącego obok Ciebie pojazdu może wymagać zmniejszenia prędkości?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },
  {
    //4053
    "id": 12,
    "question": "Czy w tej sytuacji wykonujesz manewr omijania?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  {
    //1068
    "id": 13,
    "question": "Czy w przedstawionej sytuacji masz obowiązek zachować odstęp nie mniejszy niż 1 metr od wyprzedzanego rowerzysty?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },
  {
    //4156
    "id": 14,
    "question": "Czy w tym miejscu obowiązuje zakaz zatrzymywania pojazdów?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },
  {
    ////4201
    "id": 15,
    "question": "Czy w tej sytuacji masz obowiązek zmniejszyć prędkość?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },
  {

    //4211
    "id": 16,
    "question":
    "Czy w tym miejscu wolno Ci zawrócić?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  /////////////////////////


  //4243
  {
    "id": 17,
    "question": "Czy w tej sytuacji, kierując pojazdem samochodowym, wolno Ci używac wyłącznie świateł pozycyjnych?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },

  //4355
  {
    "id": 18,
    "question": "Czy po skręceniu w lewo, widoczne na jezdni poprzecznej oznakowanie poziome zabrania Ci przejechać na prawy skrajny pas ruchu?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  {
    //6026
    "id": 19,
    "question": "Czy ten znak informuje Cię, że na najbliższym skrzyżowaniu masz obowiązek jechać prosto?",
    "options": ['TAK', 'NIE'],
    "answer_index": 1,
  },
  {
    //6028
    "id": 20,
    "question": "Czy na tak oznakowanej drodze możesz jechać samochodem osobowym z prędkością 100 km/h?",
    "options": ['TAK', 'NIE'],
    "answer_index": 0,
  },
  //pytania specjalistyczne
  {
    //6324
    "id": 21,
    "question":
    "Z jaką maksymalną dopuszczalną prędkością możesz jechać samochodem osobowym na drodze za tym znakiem?",
    "options": ['90 km/h.', '100 km/h.','110 km/h.'],
    "answer_index": 0,
  },

  {
    //6337
    "id": 22,
    "question": "Jaką funkcję spełnia system przeciwblokujący (ABS)?",
    "options": ['Skraca drogę hamowania w każdych warunkach.', 'Zapobiega zerwaniu przyczepności opon podczas przyspieszania.', 'Ułatwia omijanie przeszkód w czasie hamowania.'],
    "answer_index": 2,
  },
  {
    //6340
    "id": 23,
    "question": "Jaką funkcję spełniają poduszki powietrzne?",
    "options": ['Zmniejszają uszkodzenia pojazdu podczas zderzenia.', 'Zapewniają pełną ochronę kierującego i pasażerów podczas zderzenia.','Zmniejszają obrażenia ciała, jakim może ulec kierujący i pasażerowie w wyniku zderzenia.'],
    "answer_index": 2,
  },
  {
    //6346
    "id": 24,
    "question": "Jak, w przybliżeniu, wzrasta długość drogi hamowania pojazdu przy dwukrotnie większej prędkości?",
    "options": ['Czterokrotnie.', 'Trzykrotnie.','Dwukrotnie.'],
    "answer_index": 0,
  },
  {
    //6361
    "id": 25,
    "question": "Kiedy masz obowiązek przełączyć światła drogowe na światła mijania?",
    "options": ['Gdy z przeciwka nadjeżdża inny pojazd.', 'Gdy zaczyna padać deszcz.','Gdy wjeżdżasz na obszar zabudowany.'],
    "answer_index": 0,
  },
  {
    //3722
    "id": 26,
    "question":
    "Na którym zdjęciu zagłówek jest dobrze ustawiony?",
    "options": ['A', 'B','C'],
    "answer_index": 0,
  },

  ////////


  {
    //4367
    "id": 27,
    "question": "Który z wymienionych czynników może ograniczyć pole widzenia kierującego samochodem osobowym?",
    "options": ['Używanie klimatyzacji podczas opadów deszczu.', 'Lusterko wewnętrzne.','Oślepiające światła innych pojazdów jadących z przeciwka.'],
    "answer_index":2,
  },
  {
    //4371
    "id": 28,
    "question": "Jaki wpływ ma prędkość jazdy na kąt widzenia kierującego samochodem osobowym?",
    "options": ['Wraz ze wzrostem prędkości kąt widzenia jest większy.', 'Wraz ze wzrostem prędkości kąt widzenia jest mniejszy.', 'Nie ma żadnego wpływu.'],
    "answer_index": 1,
  },

  {
    //4374
    "id": 29,
    "question": "Jak powinieneś postąpić, aby rozpędzić samochód osobowy na płaskim odcinku drogi?",
    "options": ['Wykorzystać maksymalne obroty silnika na każdym biegu.', 'Przyspieszyć do takiej prędkości na niższym biegu, by po włączeniu następnego biegu pojazd nie szarpał i nie dusił się.', 'W każdym przypadku zwiększyć biegi o dwa.'],
    "answer_index": 1,
  },

  {

    //numer pytania 6367
    "id": 30,
    "question": "Kiedy, w tej sytuacji, wolno Ci powrócić na prawy pas ruchu, po wykonaniu manewru wyprzedzania?",
    "options": ['Niezwłocznie po zauważeniu krawędzi wyprzedzanego pojazdu w lusterku zewnętrznym.', 'Niezwłocznie po zauważeniu światła wyprzedzanego pojazdu w lusterku zewnętrznym.', 'Po upewnieniu się, że nie zmusi to kierującego pojazdem wyprzedzanym do hamowania lub zmiany toru jazdy.'],
    "answer_index": 2,
  },
  {
    ///6426
    "id": 31,
    "question":
    "Przy jakim stężeniu alkoholu we krwi zabronione jest kierowanie pojazdem samochodowym?",
    "options": ['0,2 ‰.', '0,1 ‰.', '0,05 ‰.'],
    "answer_index": 0,
  },
  {

    //6430
    "id": 32,
    "question": "Którym z pojazdów możesz kierować posiadając prawo jazdy kategorii B1?",
    "options": ['Motocyklem z wózkiem bocznym.', 'Czterokołowcem.', 'Każdym pojazdem samochodowym o masie własnej wynoszącej 650 kg.'],
    "answer_index": 1,
  },

];
