# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


mary = User.create(username: "isabelle", password: "password", password_confirmation: "password", image: "https://pro.findyourtrainer.com/static/images/avatar.jpg" )
john = User.create(username: "john", password: "password", password_confirmation: "password", image: "http://greensportsalliance.org/images/lightGreenSquare.gif")
bob = User.create(username: "bob", password: "password", password_confirmation: "password", image: "http://thezilla.com/wp-content/uploads/2015/07/orange.jpg")
sally = User.create(username: "sally", password: "password", password_confirmation: "password", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Solid_blue.svg/225px-Solid_blue.svg.png")

friend1 = Friendship.create(user_id: 1, friend_id: 2, confirmed: true)
friend2 = Friendship.create(user_id: 2, friend_id: 3, confirmed: true)
friend3 = Friendship.create(user_id: 3, friend_id: 4, confirmed: false)


Language.create([

    {
        name:"Abkhaz",
        nativeName:"аҧсуа"
    },
  {
        name:"Afar",
        nativeName:"Afaraf"
    },
    {
        name:"Afrikaans",
        nativeName:"Afrikaans"
    },
    {
        name:"Akan",
        nativeName:"Akan"
    },
    {
        name:"Albanian",
        nativeName:"Shqip"
    },
    {
        name:"Amharic",
        nativeName:"አማርኛ"
    },
    {
        name:"Arabic",
        nativeName:"العربية"
    },
  {
        name:"Aragonese",
        nativeName:"Aragonés"
    },
    {
        name:"Armenian",
        nativeName:"Հայերեն"
    },
    {
        name:"Assamese",
        nativeName:"অসমীয়া"
    },
    {
        name:"Avaric",
        nativeName:"авар мацӀ, магӀарул мацӀ"
    },
    {
        name:"Avestan",
        nativeName:"avesta"
    },
    {
        name:"Aymara",
        nativeName:"aymar aru"
    },
    {
        name:"Azerbaijani",
        nativeName:"azərbaycan dili"
    },
    {
        name:"Bambara",
        nativeName:"bamanankan"
    },
    {
        name:"Bashkir",
        nativeName:"башҡорт теле"
    },
    {
        name:"Basque",
        nativeName:"euskara, euskera"
    },
    {
        name:"Belarusian",
        nativeName:"Беларуская"
    },
    {
        name:"Bengali",
        nativeName:"বাংলা"
    },
    {
        name:"Bihari",
        nativeName:"भोजपुरी"
    },
    {
        name:"Bislama",
        nativeName:"Bislama"
    },
    {
        name:"Bosnian",
        nativeName:"bosanski jezik"
    },
    {
        name:"Breton",
        nativeName:"brezhoneg"
    },
    {
        name:"Bulgarian",
        nativeName:"български език"
    },
    {
        name:"Burmese",
        nativeName:"ဗမာစာ"
    },
    {
        name:"Catalan",
        nativeName:"Català"
    },
  {
        name:"Chamorro",
        nativeName:"Chamoru"
    },
    {
        name:"Chechen",
        nativeName:"нохчийн мотт"
    },
    {
        name:"Chichewa; Chewa; Nyanja",
        nativeName:"chiCheŵa, chinyanja"
    },
    {
        name:"Chinese",
        nativeName:"中文 (Zhōngwén), 汉语, 漢語"
    },
    {
        name:"Chuvash",
        nativeName:"чӑваш чӗлхи"
    },
  {
        name:"Cornish",
        nativeName:"Kernewek"
    },
    {
        name:"Corsican",
        nativeName:"corsu, lingua corsa"
    },
    {
        name:"Cree",
        nativeName:"ᓀᐦᐃᔭᐍᐏᐣ"
    },
    {
        name:"Croatian",
        nativeName:"hrvatski"
    },
    {
        name:"Czech",
        nativeName:"česky, čeština"
    },
    {
        name:"Danish",
        nativeName:"dansk"
    },
    {
        name:"Divehi; Dhivehi; Maldivian;",
        nativeName:"ދިވެހި"
    },
    {
        name:"Dutch",
        nativeName:"Nederlands, Vlaams"
    },
    {
        name:"English",
        nativeName:"English"
    },
    {
        name:"Esperanto",
        nativeName:"Esperanto"
    },
    {
        name:"Estonian",
        nativeName:"eesti, eesti keel"
    },
    {
        name:"Ewe",
        nativeName:"Eʋegbe"
    },
    {
        name:"Faroese",
        nativeName:"føroyskt"
    },
    {
        name:"Fijian",
        nativeName:"vosa Vakaviti"
    },
    {
        name:"Finnish",
        nativeName:"suomi, suomen kieli"
    },
    {
        name:"French",
        nativeName:"français, langue française"
    },
    {
        name:"Fula; Fulah; Pulaar; Pular",
        nativeName:"Fulfulde, Pulaar, Pular"
    },
    {
        name:"Galician",
        nativeName:"Galego"
    },
    {
        name:"Georgian",
        nativeName:"ქართული"
    },
    {
        name:"German",
        nativeName:"Deutsch"
    },
    {
        name:"Greek, Modern",
        nativeName:"Ελληνικά"
    },
    {
        name:"Guaraní",
        nativeName:"Avañeẽ"
    },
    {
        name:"Gujarati",
        nativeName:"ગુજરાતી"
    },
    {
        name:"Haitian; Haitian Creole",
        nativeName:"Kreyòl ayisyen"
    },
    {
        name:"Hausa",
        nativeName:"Hausa, هَوُسَ"
    },
    {
        name:"Hebrew",
        nativeName:"עברית"
    },
  {
        name:"Herero",
        nativeName:"Otjiherero"
    },
    {
        name:"Hindi",
        nativeName:"हिन्दी, हिंदी"
    },
    {
        name:"Hiri Motu",
        nativeName:"Hiri Motu"
    },
    {
        name:"Hungarian",
        nativeName:"Magyar"
    },
    {
        name:"Interlingua",
        nativeName:"Interlingua"
    },
    {
        name:"Indonesian",
        nativeName:"Bahasa Indonesia"
    },
    {
        name:"Interlingue",
        nativeName:"Originally called Occidental; then Interlingue after WWII"
    },
    {
        name:"Irish",
        nativeName:"Gaeilge"
    },
    {
        name:"Igbo",
        nativeName:"Asụsụ Igbo"
    },
    {
        name:"Inupiaq",
        nativeName:"Iñupiaq, Iñupiatun"
    },
    {
        name:"Ido",
        nativeName:"Ido"
    },
    {
        name:"Icelandic",
        nativeName:"Íslenska"
    },
    {
        name:"Italian",
        nativeName:"Italiano"
    },
    {
        name:"Inuktitut",
        nativeName:"ᐃᓄᒃᑎᑐᑦ"
    },
    {
        name:"Japanese",
        nativeName:"日本語 (にほんご／にっぽんご)"
    },
    {
        name:"Javanese",
        nativeName:"basa Jawa"
    },
    {
        name:"Kalaallisut, Greenlandic",
        nativeName:"kalaallisut, kalaallit oqaasii"
    },
    {
        name:"Kannada",
        nativeName:"ಕನ್ನಡ"
    },
    {
        name:"Kanuri",
        nativeName:"Kanuri"
    },
    {
        name:"Kashmiri",
        nativeName:"कश्मीरी, كشميري‎"
    },
    {
        name:"Kazakh",
        nativeName:"Қазақ тілі"
    },
    {
        name:"Khmer",
        nativeName:"ភាសាខ្មែរ"
    },
    {
        name:"Kikuyu, Gikuyu",
        nativeName:"Gĩkũyũ"
    },
    {
        name:"Kinyarwanda",
        nativeName:"Ikinyarwanda"
    },
    {
        name:"Kirghiz, Kyrgyz",
        nativeName:"кыргыз тили"
    },
    {
        name:"Komi",
        nativeName:"коми кыв"
    },
    {
        name:"Kongo",
        nativeName:"KiKongo"
    },
    {
        name:"Korean",
        nativeName:"한국어 (韓國語), 조선말 (朝鮮語)"
    },
    {
        name:"Kurdish",
        nativeName:"Kurdî, كوردی‎"
    },
    {
        name:"Kwanyama, Kuanyama",
        nativeName:"Kuanyama"
    },
  {
        name:"Latin",
        nativeName:"latine, lingua latina"
    },
    {
        name:"Luxembourgish, Letzeburgesch",
        nativeName:"Lëtzebuergesch"
    },
  {
        name:"Luganda",
        nativeName:"Luganda"
    },
    {
        name:"Limburgish, Limburgan, Limburger",
        nativeName:"Limburgs"
    },
  {
        name:"Lingala",
        nativeName:"Lingála"
    },
    {
        name:"Lao",
        nativeName:"ພາສາລາວ"
    },
  {
        name:"Lithuanian",
        nativeName:"lietuvių kalba"
    },
    {
        name:"Luba-Katanga",
        nativeName:""
    },
    {
        name:"Latvian",
        nativeName:"latviešu valoda"
    },
    {
        name:"Manx",
        nativeName:"Gaelg, Gailck"
    },
    {
        name:"Macedonian",
        nativeName:"македонски јазик"
    },
  {
        name:"Malagasy",
        nativeName:"Malagasy fiteny"
    },
  {
        name:"Malay",
        nativeName:"bahasa Melayu, بهاس ملايو‎"
    },
  {
        name:"Malayalam",
        nativeName:"മലയാളം"
    },
    {
        name:"Maltese",
        nativeName:"Malti"
    },
  {
        name:"Māori",
        nativeName:"te reo Māori"
    },
  {
        name:"Marathi (Marāṭhī)",
        nativeName:"मराठी"
    },
  {
        name:"Marshallese",
        nativeName:"Kajin M̧ajeļ"
    },
  {
        name:"Mongolian",
        nativeName:"монгол"
    },
  {
        name:"Nauru",
        nativeName:"Ekakairũ Naoero"
    },
  {
        name:"Navajo, Navaho",
        nativeName:"Diné bizaad, Dinékʼehǰí"
    },
  {
        name:"Norwegian Bokmål",
        nativeName:"Norsk bokmål"
    },
  {
        name:"North Ndebele",
        nativeName:"isiNdebele"
    },
    {
        name:"Nepali",
        nativeName:"नेपाली"
    },
  {
        name:"Ndonga",
        nativeName:"Owambo"
    },
    {
        name:"Norwegian Nynorsk",
        nativeName:"Norsk nynorsk"
    },
  {
        name:"Norwegian",
        nativeName:"Norsk"
    },
  {
        name:"Nuosu",
        nativeName:"ꆈꌠ꒿ Nuosuhxop"
    },
    {
        name:"South Ndebele",
        nativeName:"isiNdebele"
    },
  {
        name:"Occitan",
        nativeName:"Occitan"
    },
  {
        name:"Ojibwe, Ojibwa",
        nativeName:"ᐊᓂᔑᓈᐯᒧᐎᓐ"
    },
    {
        name:"Old Church Slavonic, Church Slavic, Church Slavonic, Old Bulgarian, Old Slavonic",
        nativeName:"ѩзыкъ словѣньскъ"
    },
  {
        name:"Oromo",
        nativeName:"Afaan Oromoo"
    },
    {
        name:"Oriya",
        nativeName:"ଓଡ଼ିଆ"
    },
    {
        name:"Ossetian, Ossetic",
        nativeName:"ирон æвзаг"
    },
    {
        name:"Panjabi, Punjabi",
        nativeName:"ਪੰਜਾਬੀ, پنجابی‎"
    },
    {
        name:"Pāli",
        nativeName:"पाऴि"
    },
  {
        name:"Persian",
        nativeName:"فارسی"
    },
  {
        name:"Polish",
        nativeName:"polski"
    },
  {
        name:"Pashto, Pushto",
        nativeName:"پښتو"
    },
    {
        name:"Portuguese",
        nativeName:"Português"
    },
    {
        name:"Quechua",
        nativeName:"Runa Simi, Kichwa"
    },
  {
        name:"Romansh",
        nativeName:"rumantsch grischun"
    },
  {
        name:"Kirundi",
        nativeName:"kiRundi"
    },
{
        name:"Romanian",
        nativeName:"română"
    },
    {
        name:"Russian",
        nativeName:"русский язык"
    },
    {
        name:"Sanskrit (Saṁskṛta)",
        nativeName:"संस्कृतम्"
    },
  {
        name:"Sardinian",
        nativeName:"sardu"
    },
    {
        name:"Sindhi",
        nativeName:"सिन्धी, سنڌي، سندھی‎"
    },
    {
        name:"Northern Sami",
        nativeName:"Davvisámegiella"
    },
  {
        name:"Samoan",
        nativeName:"gagana faa Samoa"
    },
  {
        name:"Sango",
        nativeName:"yângâ tî sängö"
    },
    {
        name:"Serbian",
        nativeName:"српски језик"
    },
  {
        name:"Scottish",
        nativeName:"Gàidhlig"
    },
    {
        name:"Shona",
        nativeName:"chiShona"
    },
  {
        name:"Sinhala, Sinhalese",
        nativeName:"සිංහල"
    },
  {
        name:"Slovak",
        nativeName:"slovenčina"
    },
  {
        name:"Slovene",
        nativeName:"slovenščina"
    },
    {
        name:"Somali",
        nativeName:"Soomaaliga, af Soomaali"
    },
  {
        name:"Southern Sotho",
        nativeName:"Sesotho"
    },
  {
        name:"Spanish",
        nativeName:"español, castellano"
    },
  {
        name:"Sundanese",
        nativeName:"Basa Sunda"
    },
  {
        name:"Swahili",
        nativeName:"Kiswahili"
    },
  {
        name:"Swati",
        nativeName:"SiSwati"
    },
    {
        name:"Swedish",
        nativeName:"svenska"
    },
  {
        name:"Tamil",
        nativeName:"தமிழ்"
    },
  {
        name:"Telugu",
        nativeName:"తెలుగు"
    },
  {
        name:"Tajik",
        nativeName:"тоҷикӣ, toğikī, تاجیکی‎"
    },
    {
        name:"Thai",
        nativeName:"ไทย"
    },
  {
        name:"Tigrinya",
        nativeName:"ትግርኛ"
    },
  {
        name:"Tibetan",
        nativeName:"བོད་ཡིག"
    },
  {
        name:"Turkmen",
        nativeName:"Türkmen, Түркмен"
    },
  {
        name:"Tagalog",
        nativeName:"Wikang Tagalog"
    },
    {
        name:"Tswana",
        nativeName:"Setswana"
    },
  {
        name:"Tonga",
        nativeName:"faka Tonga"
    },
    {
        name:"Turkish",
        nativeName:"Türkçe"
    },
  {
        name:"Tsonga",
        nativeName:"Xitsonga"
    },
  {
        name:"Tatar",
        nativeName:"татарча, tatarça, تاتارچا‎"
    },
    {
        name:"Twi",
        nativeName:"Twi"
    },
    {
        name:"Tahitian",
        nativeName:"Reo Tahiti"
    },
  {
        name:"Uighur",
        nativeName:"Uyƣurqə, ئۇيغۇرچە‎"
    },
  {
        name:"Ukrainian",
        nativeName:"українська"
    },
  {
        name:"Urdu",
        nativeName:"اردو"
    },
  {
        name:"Uzbek",
        nativeName:"zbek, Ўзбек, أۇزبېك‎"
    },
  {
        name:"Venda",
        nativeName:"Tshivenḓa"
    },
  {
        name:"Vietnamese",
        nativeName:"Tiếng Việt"
    },
  {
        name:"Volapük",
        nativeName:"Volapük"
    },
    {
        name:"Walloon",
        nativeName:"Walon"
    },
  {
        name:"Welsh",
        nativeName:"Cymraeg"
    },
    {
        name:"Wolof",
        nativeName:"Wollof"
    },
  {
        name:"Western Frisian",
        nativeName:"Frysk"
    },
  {
        name:"Xhosa",
        nativeName:"isiXhosa"
    },
  {
        name:"Yiddish",
        nativeName:"ייִדיש"
    },
  {
        name:"Yoruba",
        nativeName:"Yorùbá"
    },
  {
        name:"Zhuang, Chuang",
        nativeName:"Saɯ cueŋƅ, Saw cuengh"
    }


      ])


UserLanguage.create(user_id: 1, language_id: 48, proficiency: "advanced")
UserLanguage.create(user_id: 2, language_id: 149, proficiency: "beginner")
UserLanguage.create(user_id: 1, language_id: 149, proficiency: "beginner")
UserLanguage.create(user_id: 3, language_id: 73, proficiency: "intermediate")
UserLanguage.create(user_id: 3, language_id: 52, proficiency: "advanced")
UserLanguage.create(user_id: 4, language_id: 48, proficiency: "intermediate")

Deck.create(name: "spanish animals", user_id: 2, language_id: 149)
Deck.create(name: "transportation", user_id: 1, language_id: 73)
Deck.create(name: "weather", user_id: 3, language_id: 52)
Deck.create(name: "numbers in french", user_id: 4, language_id: 48)

Card.create(front: "cat", back: "gato", deck_id: 1)
Card.create(front: "car", back: "backside of car", deck_id: 2)
Card.create(front: "storm", back: "backside of storm", deck_id: 3)
Card.create(front: "number", back: "backside of number", deck_id: 4)

FavoriteDeck.create(user_id: 1, deck_id: 1)
FavoriteDeck.create(user_id: 1, deck_id: 3)
FavoriteDeck.create(user_id: 1, deck_id: 4)
FavoriteDeck.create(user_id: 2, deck_id: 4)
