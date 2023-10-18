import 'package:users_app/features/shared/entities/user.dart';

abstract class MockUsersDataSource {
  Future<List<User>> getMockedRandomUsers(int? limit);
}

class MockUsersDataSourceImpl extends MockUsersDataSource {
  @override
  Future<List<User>> getMockedRandomUsers(int? limit) async {
    await Future.delayed(const Duration(milliseconds: 300));
    return mockUsersJson.map((u) => User.fromJson(u)).toList();
  }
}

const mockUsersJson = [
  {
    "gender": "female",
    "name": {"title": "Mrs", "first": "Ana", "last": "Velasco"},
    "location": {
      "street": {"number": 3186, "name": "Calle de Segovia"},
      "city": "Palma de Mallorca",
      "state": "Aragón",
      "country": "Spain",
      "postcode": 56592,
      "coordinates": {"latitude": "-33.5582", "longitude": "72.8554"},
      "timezone": {"offset": "-9:00", "description": "Alaska"}
    },
    "email": "ana.velasco@example.com",
    "login": {
      "uuid": "0f5159a1-8138-4cf1-8687-b00819eff347",
      "username": "lazypeacock125",
      "password": "katrina",
      "salt": "fpFW7eax",
      "md5": "b933cbd44158a632ec2c762a1cbe3eda",
      "sha1": "197e86f061fd0748c5f48e88415c5dbc5803e71a",
      "sha256":
          "accbe31c93ed5229385d66482dd90334e5bdda6c0c608efc567b6ad685022217"
    },
    "dob": {"date": "1945-07-06T19:50:23.734Z", "age": 78},
    "registered": {"date": "2013-03-05T10:25:32.531Z", "age": 10},
    "phone": "969-992-244",
    "cell": "608-167-851",
    "id": {"name": "DNI", "value": "24768512-X"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/women/12.jpg",
      "medium": "https://randomuser.me/api/portraits/med/women/12.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/women/12.jpg"
    },
    "nat": "ES"
  },
  {
    "gender": "female",
    "name": {"title": "Ms", "first": "Jessica", "last": "Edwards"},
    "location": {
      "street": {"number": 697, "name": "Wheeler Ridge Dr"},
      "city": "Traralgon",
      "state": "Western Australia",
      "country": "Australia",
      "postcode": 5239,
      "coordinates": {"latitude": "-8.3684", "longitude": "-152.3226"},
      "timezone": {
        "offset": "-3:00",
        "description": "Brazil, Buenos Aires, Georgetown"
      }
    },
    "email": "jessica.edwards@example.com",
    "login": {
      "uuid": "d2abd924-7c9d-4823-a0f7-3f51fefc602b",
      "username": "whiteostrich956",
      "password": "foobar",
      "salt": "ybhScWWM",
      "md5": "ecf85d27a69147ffb2eca50aee4eaa66",
      "sha1": "b14cc3e046a56e737717c1edc47ea999d3a752b0",
      "sha256":
          "7c40674636d129283fe752d713ea11c40da3cea01fe5422b48b9db602cc928d6"
    },
    "dob": {"date": "1960-11-06T01:30:29.900Z", "age": 62},
    "registered": {"date": "2021-09-29T17:37:07.552Z", "age": 2},
    "phone": "05-1878-3910",
    "cell": "0497-488-565",
    "id": {"name": "TFN", "value": "678729623"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/women/46.jpg",
      "medium": "https://randomuser.me/api/portraits/med/women/46.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/women/46.jpg"
    },
    "nat": "AU"
  },
  {
    "gender": "male",
    "name": {"title": "Mr", "first": "Logan", "last": "Meyer"},
    "location": {
      "street": {"number": 3215, "name": "Hogan St"},
      "city": "Hervey Bay",
      "state": "Tasmania",
      "country": "Australia",
      "postcode": 8319,
      "coordinates": {"latitude": "-83.3829", "longitude": "100.0775"},
      "timezone": {"offset": "-3:30", "description": "Newfoundland"}
    },
    "email": "logan.meyer@example.com",
    "login": {
      "uuid": "c95eaf4f-782d-4be5-b30f-b6ed9999bec3",
      "username": "smalltiger352",
      "password": "vintage",
      "salt": "REOvjijF",
      "md5": "ee972c2252183365df30b6aa53e9c363",
      "sha1": "dee7086979d1f9a3b20e605e94ca43d3f9566826",
      "sha256":
          "0cae6b6ee443aa894ff8a9c70795ce919aeaa1ab741f617e27a3b07c338b54d5"
    },
    "dob": {"date": "1983-03-04T01:03:00.888Z", "age": 40},
    "registered": {"date": "2003-05-27T12:23:28.526Z", "age": 20},
    "phone": "07-5502-6787",
    "cell": "0456-094-357",
    "id": {"name": "TFN", "value": "131158251"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/men/17.jpg",
      "medium": "https://randomuser.me/api/portraits/med/men/17.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/men/17.jpg"
    },
    "nat": "AU"
  },
  {
    "gender": "female",
    "name": {"title": "Mrs", "first": "Luna", "last": "Løvlien"},
    "location": {
      "street": {"number": 1017, "name": "Holmenveien"},
      "city": "Korsvegen",
      "state": "Hedmark",
      "country": "Norway",
      "postcode": "3084",
      "coordinates": {"latitude": "77.2167", "longitude": "61.6796"},
      "timezone": {
        "offset": "+3:00",
        "description": "Baghdad, Riyadh, Moscow, St. Petersburg"
      }
    },
    "email": "luna.lovlien@example.com",
    "login": {
      "uuid": "36802a95-557b-4cb7-a522-28fce4a02c98",
      "username": "yellowzebra638",
      "password": "wood",
      "salt": "cdIY5qb2",
      "md5": "c81f6f9639312907d9318d99cc4c44c7",
      "sha1": "a5ee445269659bf5ce0f39e8cfa05e19cf29da55",
      "sha256":
          "d39fafb5eea8a1cf35f907aea8ddc59867932a4a4948991beb20d1a834aa5fe1"
    },
    "dob": {"date": "1998-06-13T19:14:08.261Z", "age": 25},
    "registered": {"date": "2015-04-09T16:14:42.815Z", "age": 8},
    "phone": "62619383",
    "cell": "99729197",
    "id": {"name": "FN", "value": "13069820489"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/women/86.jpg",
      "medium": "https://randomuser.me/api/portraits/med/women/86.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/women/86.jpg"
    },
    "nat": "NO"
  },
  {
    "gender": "female",
    "name": {"title": "Mrs", "first": "Emilia", "last": "Laurila"},
    "location": {
      "street": {"number": 7920, "name": "Otavalankatu"},
      "city": "Säkylä",
      "state": "Tavastia Proper",
      "country": "Finland",
      "postcode": 62411,
      "coordinates": {"latitude": "-72.3286", "longitude": "-84.6453"},
      "timezone": {
        "offset": "+11:00",
        "description": "Magadan, Solomon Islands, New Caledonia"
      }
    },
    "email": "emilia.laurila@example.com",
    "login": {
      "uuid": "acec9b1f-768b-4261-a8d3-83dcc98a8156",
      "username": "lazypanda894",
      "password": "florida",
      "salt": "7mN5mIx2",
      "md5": "ace39fded627f18b0597af4d11664319",
      "sha1": "957c0693240e379f116eb1e08e8554d311656207",
      "sha256":
          "a90f72fd276ab102906c59dbaa7df8863f34f760eec76796b59cc91909047258"
    },
    "dob": {"date": "1987-08-13T12:56:54.148Z", "age": 36},
    "registered": {"date": "2009-04-01T13:12:21.711Z", "age": 14},
    "phone": "08-144-651",
    "cell": "040-884-78-97",
    "id": {"name": "HETU", "value": "NaNNA514undefined"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/women/27.jpg",
      "medium": "https://randomuser.me/api/portraits/med/women/27.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/women/27.jpg"
    },
    "nat": "FI"
  },
  {
    "gender": "male",
    "name": {"title": "Mr", "first": "Barış", "last": "Toraman"},
    "location": {
      "street": {"number": 9842, "name": "Bağdat Cd"},
      "city": "Ardahan",
      "state": "Gümüşhane",
      "country": "Turkey",
      "postcode": 91912,
      "coordinates": {"latitude": "-37.5671", "longitude": "-42.1704"},
      "timezone": {
        "offset": "+5:00",
        "description": "Ekaterinburg, Islamabad, Karachi, Tashkent"
      }
    },
    "email": "baris.toraman@example.com",
    "login": {
      "uuid": "008ce40d-fff9-4fae-84b1-f5d5deb4e2fb",
      "username": "beautifulmeercat766",
      "password": "gaymen",
      "salt": "uELoUCOk",
      "md5": "fba6a0a6cdeec0db973c63571904e39c",
      "sha1": "27322737f0ffd7ec381fa39ee872f40fdba46cae",
      "sha256":
          "901f654b74a2cb85ac572b3bd052d57da96423f750b6594893ba39460f9b5f90"
    },
    "dob": {"date": "1953-05-05T19:09:24.863Z", "age": 70},
    "registered": {"date": "2009-05-18T13:58:48.116Z", "age": 14},
    "phone": "(937)-702-6595",
    "cell": "(160)-740-4258",
    "id": {"name": "", "value": null},
    "picture": {
      "large": "https://randomuser.me/api/portraits/men/61.jpg",
      "medium": "https://randomuser.me/api/portraits/med/men/61.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/men/61.jpg"
    },
    "nat": "TR"
  },
  {
    "gender": "female",
    "name": {"title": "Mrs", "first": "Grete", "last": "Göllner"},
    "location": {
      "street": {"number": 4045, "name": "Ringstraße"},
      "city": "Nieheim",
      "state": "Mecklenburg-Vorpommern",
      "country": "Germany",
      "postcode": 56698,
      "coordinates": {"latitude": "43.2803", "longitude": "32.0675"},
      "timezone": {"offset": "+6:00", "description": "Almaty, Dhaka, Colombo"}
    },
    "email": "grete.gollner@example.com",
    "login": {
      "uuid": "55a376fc-8dd9-4e3a-a386-d57bec54d277",
      "username": "greendog353",
      "password": "doctor",
      "salt": "1XNacv9A",
      "md5": "cf30fe55b92d70f6c9f9a657759e5603",
      "sha1": "e16686e6216900f988253e38a51d98ebee91f840",
      "sha256":
          "785de7d30a42bec8023140d269f6aa82f27893f4fcbd9c8a47d2ec233db0816b"
    },
    "dob": {"date": "1977-08-31T05:43:28.532Z", "age": 46},
    "registered": {"date": "2010-08-29T22:17:12.533Z", "age": 13},
    "phone": "0336-4153213",
    "cell": "0173-7824379",
    "id": {"name": "SVNR", "value": "48 310877 G 628"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/women/40.jpg",
      "medium": "https://randomuser.me/api/portraits/med/women/40.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/women/40.jpg"
    },
    "nat": "DE"
  },
  {
    "gender": "male",
    "name": {"title": "Mr", "first": "Benjamin", "last": "Morin"},
    "location": {
      "street": {"number": 3057, "name": "Victoria Ave"},
      "city": "Odessa",
      "state": "Newfoundland and Labrador",
      "country": "Canada",
      "postcode": "K7K 6E0",
      "coordinates": {"latitude": "22.0718", "longitude": "23.4362"},
      "timezone": {"offset": "-3:30", "description": "Newfoundland"}
    },
    "email": "benjamin.morin@example.com",
    "login": {
      "uuid": "10cd6bdf-b829-4e62-8afd-e5e5793c7a26",
      "username": "goldenrabbit686",
      "password": "combat",
      "salt": "fDFy3r1G",
      "md5": "5c88ca3ea1ab9e6c36004de4931def44",
      "sha1": "7e62e03d9a766291e0294c146ee539d578b80e5a",
      "sha256":
          "3faf79ac3d1bd0242fb3678b320a1071a06f265355ef780be144a15cb787e402"
    },
    "dob": {"date": "1957-09-19T01:39:41.749Z", "age": 66},
    "registered": {"date": "2017-05-22T07:05:42.593Z", "age": 6},
    "phone": "B14 C33-5717",
    "cell": "W49 P82-9631",
    "id": {"name": "SIN", "value": "592108302"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/men/45.jpg",
      "medium": "https://randomuser.me/api/portraits/med/men/45.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/men/45.jpg"
    },
    "nat": "CA"
  },
  {
    "gender": "male",
    "name": {"title": "Mr", "first": "Grgur", "last": "Malešević"},
    "location": {
      "street": {"number": 536, "name": "Slavka Subotića"},
      "city": "Gadžin Han",
      "state": "Mačva",
      "country": "Serbia",
      "postcode": 31510,
      "coordinates": {"latitude": "-75.6562", "longitude": "29.0547"},
      "timezone": {
        "offset": "+8:00",
        "description": "Beijing, Perth, Singapore, Hong Kong"
      }
    },
    "email": "grgur.malesevic@example.com",
    "login": {
      "uuid": "b259f5bc-1498-4e82-91c7-0738e3b547c6",
      "username": "organicbear842",
      "password": "1954",
      "salt": "TsAGH0i1",
      "md5": "bc4e51c432d9aa62c54dc7a2368c0f67",
      "sha1": "01be0394cf2510395dfe0a3e8fd74bedf6cfaa93",
      "sha256":
          "d4d5b10ba027192519fb8318dc2384863379296a93fef9aa8884f3066ab377d6"
    },
    "dob": {"date": "1951-09-28T21:25:53.999Z", "age": 72},
    "registered": {"date": "2020-05-04T14:15:19.675Z", "age": 3},
    "phone": "023-4407-605",
    "cell": "065-6597-124",
    "id": {"name": "SID", "value": "260930855"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/men/33.jpg",
      "medium": "https://randomuser.me/api/portraits/med/men/33.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/men/33.jpg"
    },
    "nat": "RS"
  },
  {
    "gender": "female",
    "name": {"title": "Ms", "first": "Andrea", "last": "Marshall"},
    "location": {
      "street": {"number": 2252, "name": "O'Connell Street"},
      "city": "Athy",
      "state": "Clare",
      "country": "Ireland",
      "postcode": 55796,
      "coordinates": {"latitude": "50.2679", "longitude": "44.2937"},
      "timezone": {
        "offset": "+1:00",
        "description": "Brussels, Copenhagen, Madrid, Paris"
      }
    },
    "email": "andrea.marshall@example.com",
    "login": {
      "uuid": "78dca005-f646-4249-a665-963853256cd4",
      "username": "ticklishdog604",
      "password": "ou812",
      "salt": "0vrEzMKa",
      "md5": "43e68f347207b295fb94fec832f92f11",
      "sha1": "7f144c7e4a16f8355224c312efac064db06e0c72",
      "sha256":
          "da91060da94d0264144ca60e99251773a1faca8bc733777782db79e67b45c7f1"
    },
    "dob": {"date": "1968-02-29T19:36:01.200Z", "age": 55},
    "registered": {"date": "2010-09-27T19:51:07.968Z", "age": 13},
    "phone": "031-614-3437",
    "cell": "081-675-5643",
    "id": {"name": "PPS", "value": "6377451T"},
    "picture": {
      "large": "https://randomuser.me/api/portraits/women/69.jpg",
      "medium": "https://randomuser.me/api/portraits/med/women/69.jpg",
      "thumbnail": "https://randomuser.me/api/portraits/thumb/women/69.jpg"
    },
    "nat": "IE"
  }
];
