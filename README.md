# country-redis

### Changelog
#### Release 0.1.0 - The first release of country-redis package
This release contains the following data (sample data) in each db
```python
# redis DB 0: sample return data given country id
"241": {
        "name": "Virgin Islands (British)",
        "iso3": "VGB",
        "iso2": "VG",
        "numeric_code": "092",
        "phone_code": "+1-284",
        "capital": "Road Town",
        "currency": "USD",
        "currency_name": "United States dollar",
        "currency_symbol": "$",
        "tld": ".vg",
        "native": "British Virgin Islands",
        "region": "Americas",
        "region_id": "2",
        "subregion": "Caribbean",
        "subregion_id": "7",
        "nationality": "British Virgin Island",
        "timezones": [
            {
                "zoneName": "America/Tortola",
                "gmtOffset": -14400,
                "gmtOffsetName": "UTC-04:00",
                "abbreviation": "AST",
                "tzName": "Atlantic Standard Time"
            }
        ],
        "translations": {
            "kr": "영국령 버진아일랜드",
            "pt-BR": "Ilhas Virgens Britânicas",
            "pt": "Ilhas Virgens Britânicas",
            "nl": "Britse Maagdeneilanden",
            "hr": "Britanski Djevičanski Otoci",
            "fa": "جزایر ویرجین بریتانیا",
            "de": "Britische Jungferninseln",
            "es": "Islas Vírgenes del Reino Unido",
            "fr": "Îles Vierges britanniques",
            "ja": "イギリス領ヴァージン諸島",
            "it": "Isole Vergini Britanniche",
            "cn": "圣文森特和格林纳丁斯",
            "tr": "Britanya Virjin Adalari"
        },
        "latitude": "18.43138300",
        "longitude": "-64.62305000",
        "emoji": "🇻🇬",
        "emojiU": "U+1F1FB U+1F1EC",
        "states": []
    }

# redis DB 1: sample return data given country id 
"1": "afghanistan"

# redis DB 2: sample return data given country name
"belarus": "21"

# redis DB 3: sample return data given a country in iso3 format
"AFG": "1", 
```