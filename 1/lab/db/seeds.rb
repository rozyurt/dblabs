# encoding: utf-8

if Book.count == 0
  [
    4, 5, "Yabancı", "Albert Camus", 1942, 40.25,
    3, 2, "Kayıp Zamanın İzinde", "Marcel Proust", 1927, 40.25,
    1, 4, "Dava", "Franz Kafka", 1925, 40.25,
    1, 5, "Küçük Prens", "Antoine de Saint-Exupiry", 1943, 40.25,
    2, 2, "İnsanlık Durumu", "Andri Malraux", 1933, 40.25,
    4, 6, "Gecenin Sonuna Yolculuk", "Louis-Ferdinand Ciline", 1932, 40.25,
    5, 7, "Gazap Üzümleri", "John Steinbeck", 1939, 40.25,
    3, 5, "Çanlar Kimin İçin Çalıyor", "Ernest Hemingway", 1940, 40.25,
    2, 2, "Adsız Ülke", "Alain-Fournier", 1913, 40.25,
    2, 8, "Günlerin Köpüğü", "Boris Vian", 1947, 40.25,
    4, 5, "İkinci Cins", "Simone de Beauvoir", 1949, 40.25,
    3, 2, "Godot'yu Beklerken", "Samuel Beckett", 1952, 40.25,
    1, 4, "Varlık ve Hiçlik", "Jean-Paul Sartre", 1943, 40.25,
    1, 5, "Gülün Adı", "Umberto Eco", 1980, 40.25,
    2, 2, "Gulag Takımadaları", "Aleksandr Soljenitsin", 1973, 40.25,
    4, 6, "Paroles (Fransızca)", "Jacques Privert", 1946, 40.25,
    1, 7, "Alkoller", "Guillaume Apollinaire", 1913, 40.25,
    3, 5, "Mavi Lotus", "Hergi", 1936, 40.25,
    2, 2, "Het Achterhuis (Felemenkçe)", "Anne Frank", 1947, 40.25,
    2, 8, "Hüzünlü Dönenceler", "Claude Livi-Strauss", 1955, 40.25,
    4, 5, "Cesur Yeni Dünya", "Aldous Huxley", 1932, 40.25,
    3, 2, "Bin Dokuz Yüz Seksen Dört (1984)", "George Orwell", 1949, 40.25,
    1, 4, "Galyalı Asteriks", "Reni Goscinny ile Albert Uderzo", 1959, 40.25,
    1, 5, "Kel Kantocu", "Eugene lenosco", 1952, 40.25,
    2, 2, "Cinsellik Üzerine", "Sigmund Freud", 1905, 40.25,
    4, 6, "Zenon", "Marguerite Yourcenar", 1968, 40.25,
    5, 7, "Lolita", "Vladimir Nabokov", 1955, 40.25,
    3, 5, "Ulysses", "James Joyce", 1922, 40.25,
    2, 2, "Tatar Çölü", "Dino Buzzati", 1940, 40.25,
    1, 8, "Kalpazanlar", "Andri Gide", 1925, 40.25,
    4, 5, "Der Husar auf dem Dach (Almanca)", "Jean Giono", 1951, 40.25,
    3, 2, "Die Schöne des Herrn (Almanca)", "Albert Cohen", 1968, 40.25,
    1, 4, "Yüzyıllık Yalnızlık", "Gabriel Garcma Mrquez", 1967, 40.25,
    1, 5, "Ses ve Öfke", "William Faulkner", 1929, 40.25,
    2, 2, "Zazie Metroda", "Raymond Queneau", 1959, 40.25,
    4, 6, "Duygu Karmaşası", "Stefan Zweig", 1927, 40.25,
    2, 7, "Rüzgbr Gibi Geçti", "Margaret Mitchell", 1936, 40.25,
    3, 5, "Lady Chatterley'in Sevgilisi", "D. H. Lawrence", 1928, 40.25,
    2, 2, "Büyülü Dağ", "Thomas Mann", 1924, 40.25,
    2, 8, "Günaydın Hüzün", "Françoise Sagan", 1954, 40.25,
    4, 5, "Le Silence de la mer (Fransızca)", "Vercors", 1942, 40.25,
    3, 2, "Yaşam Kulanma Kılavuzu", "Georges Perec", 1978, 40.25,
    1, 4, "Baskervillerin Köpeği", "Arthur Conan Doyle", 1902, 40.25,
    1, 5, "Die Sonne Satans (Almanca)", "Georges Bernanos", 1926, 40.25,
    2, 2, "Muhteşem Gatsby", "F. Scott Fitzgerald", 1925, 40.25,
    4, 6, "Şaka", "Milan Kundera", 1967, 40.25,
    2, 7, "Il disprezzo (İtalyanca)", "Alberto Moravia", 1954, 40.25,
    3, 5, "Roger Ackroyd Cinayeti", "Agatha Christie", 1926, 40.25,
    2, 2, "Nadja", "Andri Breton", 1928, 40.25,
    2, 8, "Günaydın HüzünLouis", "Aragon", 1944, 40.25,
  ].each_slice(6).each do |p_id, s_id, name, author, year, price|
    Book.create(
      publisher_id: p_id,
      subject_id: s_id,
      name: name,
      first_author: author,
      year: year,
      price: price
    )
  end
end

if Student.count == 0
  [
    1,"MELEK FAHRİ BEKİR",
    1,"DILBAR NARTAJIYEVA",
    1,"MERİMA MURTİÇ",
    1,"JAFAR NOORİ",
    1,"MOHAMMAD M. NAMMOURAH",
    1,"AIPERI TAALAI KYZY",
    2,"ERBLINA NIKSHIQI",
    2,"AYTA FORUOZ",
    2,"VEDAT CAMKIRAN",
    2,"TAHMİNE HALİLOVA",
    2,"NURİYEV ARSLAN",
    2,"ROKSANA MATAMEDİAN",
    2,"SABİNA GULİEVA",
    2,"HUZEYFE SAYIM",
    2,"SEÇİL AZİME USUL",
    2,"GİZEM OCAK KÜÇÜK",
    3,"BUĞRAHAN AHED ÇİZMECİ",
    3,"UMUT TECİR",
    3,"SEVAL DAĞITICI",
    3,"AHMET CAN ÖZEN",
    3,"İBRAHİM KİTAPLI",
    3,"BÜŞRA KİRTİ",
    3,"VUSLAT SENA YAVUZ",
    3,"FURKAN DURSUN ESER",
    3,"AHMET SANCAR",
    3,"MERVE UMUT",
    4,"SETENAY DER",
    4,"HANDE CAN",
    4,"DOĞANCAN DANIŞMAN",
    4,"AYŞE RUMEYSA AYDOĞAN",
    4,"YASİN ONUR POLAT",
    4,"ÖMER FARUK BULUT",
    4,"NURULLAH USLU",
    4,"MUSTAFA TAYYİB BİÇİCİ",
    4,"BURCU SEVGİLİ",
    4,"HACER UKBA KINA",
    5,"MUSTAFA SEFA SÖZEN",
    5,"NİSANUR CİNGÖZ",
    5,"ŞÜHEDA ALBAYRAK",
    5,"MÜCAHİT ÇELİK",
    5,"SAMET TAN",
    5,"YİĞİT CAN AHISHA",
    5,"BÜŞRA DÜNDAR",
  ].each_slice(2).each do |d_id, name|
    Student.create(department_id: d_id, name: name)
  end
end

if Subject.count == 0
  [
    "Ağlar",
    "Programlar ve Uygulamalar",
    "Sistem Yönetimi",
    "Bilimsel Uygulama",
    "Grafik Çizim",
    "İnternet ve WWW",
    "Bilgisayarlı Muhasebe",
    "İşletim Sistemleri",
    "Programlama",
    "Veritabanı",
    "Yazılım",
  ].each.each do |name|
    Subject.create(stitle: name)
  end
end

if Department.count == 0
  [
    "Bilgisayar Mühendisliği",
    "Elektronik Mühendisliği",
    "Makina Mühendisliği",
    "Kimya Mühendiliği",
    "Gıda Mühendisliği",
  ].each.each do |name|
    Department.create(name: name)
  end
end

if Publisher.count == 0
  [
    "Pusula Yayıncılık",
    "Kodlab Yayıncılık",
    "Martı Yayıncılık",
    "Can Yayıncılık",
  ].each.each do |name|
    Publisher.create(name: name)
  end
end

if Buy.count == 0
  [
    1,  1,
    2,  2,
    3,  3,
    4,  4,
    5,  5,
    6,  6,
    7,  7,
    8,  8,
    9,  9,
    10, 10,
    11, 11,
    12, 12,
    13, 13,
    14, 14,
    15, 15,
    16, 16,
    17, 17,
    18, 18,
    19, 19,
    20, 20,
    21, 21,
    22, 22,
    23, 23,
    24, 24,
    25, 25,
    26, 26,
    27, 27,
    28, 28,
    29, 29,
    30, 30,
    31, 31,
    32, 32,
    33, 33,
  ].each_slice(2).each do |student_id, book_id|
    Buy.create(student_id: student_id, book_id: book_id)
  end
end

if Cover.count == 0
  [
    1, 1,
    1, 2,
    1, 3,
    1, 4,
    1, 5,
    1, 6,
    2, 7,
    2, 8,
    2, 9,
    2, 10,
    2, 11,
    2, 12,
    2, 13,
    2, 14,
    2, 15,
    2, 16,
    3, 17,
    3, 18,
    3, 19,
    3, 20,
    3, 21,
    3, 22,
    3, 23,
    3, 24,
    3, 25,
    3, 26,
    4, 27,
    4, 28,
    4, 29,
    4, 30,
    4, 31,
    4, 32,
    4, 33,
  ].each_slice(2).each do |s_id, b_id|
    Cover.create(subject_id: s_id, book_id: b_id)
  end
end

if Study.count == 0
  [
    1, 1,
    2, 1,
    3, 1,
    4, 2,
    5, 2,
    6, 2,
    7, 3,
    8, 2,
    9, 2,
    10, 2,
    11, 2,
    12, 4,
    13, 4,
    14, 3,
    15, 4,
    16, 3,
    17, 4,
    18, 2,
    19, 2,
    20, 3,
    21, 5,
    22, 5,
    23, 4,
    24, 5,
    25, 5,
    26, 2,
    27, 5,
    28, 5,
    29, 2,
    30, 1,
    31, 2,
    32, 1,
    33, 3,
  ].each_slice(2).each do |st_id, su_id|
    Study.create(student_id: st_id, subject_id: su_id)
  end
end
