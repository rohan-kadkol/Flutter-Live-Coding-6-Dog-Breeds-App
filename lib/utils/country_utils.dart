class CountryUtils {
  static final Map<String, String> countryCodesFromName = {
    'Afghanistan': 'af',
    'Albania': 'al',
    'Algeria': 'dz',
    'Andorra': 'ad',
    'Angola': 'ao',
    'Antigua and Barbuda': 'ag',
    'Argentina': 'ar',
    'Armenia': 'am',
    'Australia': 'au',
    'Austria': 'at',
    'Azerbaijan': 'az',
    'Bahamas': 'bs',
    'Bahrain': 'bh',
    'Bangladesh': 'bd',
    'Barbados': 'bb',
    'Belarus': 'by',
    'Belgium': 'be',
    'Belize': 'bz',
    'Benin': 'bj',
    'Bhutan': 'bt',
    'Bolivia (Plurinational State of)': 'bo',
    'Bosnia and Herzegovina': 'ba',
    'Botswana': 'bw',
    'Brazil': 'br',
    'Brunei Darussalam': 'bn',
    'Bulgaria': 'bg',
    'Burkina Faso': 'bf',
    'Burundi': 'bi',
    'Cabo Verde': 'cv',
    'Cambodia': 'kh',
    'Cameroon': 'cm',
    'Canada': 'ca',
    'Central African Republic': 'cf',
    'Chad': 'td',
    'Chile': 'cl',
    'China': 'cn',
    'Colombia': 'co',
    'Comoros': 'km',
    'Congo': 'cg',
    'Costa Rica': 'cr',
    'Côte D\'Ivoire': 'ci',
    'Croatia': 'hr',
    'Cuba': 'cu',
    'Cyprus': 'cy',
    'Czech Republic': 'cz',
    'Democratic People\'s Republic of Korea': 'kp',
    'Democratic Republic of the Congo': 'cd',
    'Denmark': 'dk',
    'Djibouti': 'dj',
    'Dominica': 'dm',
    'Dominican Republic': 'do',
    'Ecuador': 'ec',
    'Egypt': 'eg',
    'El Salvador': 'sv',
    'Equatorial Guinea': 'gq',
    'Eritrea': 'er',
    'Estonia': 'ee',
    'Eswatini': 'sz',
    'Ethiopia': 'et',
    'Fiji': 'fj',
    'Finland': 'fi',
    'France': 'fr',
    'Gabon': 'ga',
    'Gambia (Republic of The)': 'gm',
    'Georgia': 'ge',
    'Germany': 'de',
    'Ghana': 'gh',
    'Greece': 'gr',
    'Grenada': 'gd',
    'Guatemala': 'gt',
    'Guinea': 'gn',
    'Guinea Bissau': 'gw',
    'Guyana': 'gy',
    'Haiti': 'ht',
    'Honduras': 'hn',
    'Hungary': 'hu',
    'Iceland': 'ic',
    'India': 'in',
    'Indonesia': 'id',
    'Iran': 'ir',
    'Iraq': 'iq',
    'Ireland': 'ie',
    'Israel': 'il',
    'Italy': 'it',
    'Jamaica': 'jm',
    'Japan': 'jp',
    'Jordan': 'jo',
    'Kazakhstan': 'kz',
    'Kenya': 'ke',
    'Kiribati': 'ki',
    'Kuwait': 'kw',
    'Kyrgyzstan': 'kg',
    'Lao People\’s Democratic Republic': 'la',
    'Latvia': 'lv',
    'Lebanon': 'lb',
    'Lesotho': 'ls',
    'Liberia': 'lr',
    'Libya': 'ly',
    'Liechtenstein': 'li',
    'Lithuania': 'lt',
    'Luxembourg': 'lu',
    'Madagascar': 'mg',
    'Malawi': 'mw',
    'Malaysia': 'my',
    'Maldives': 'mv',
    'Mali': 'ml',
    'Malta': 'mt',
    'Marshall Islands': 'mh',
    'Mauritania': 'mr',
    'Mauritius': 'mu',
    'Mexico': 'mx',
    'Micronesia (Federated States of)': 'fm',
    'Monaco': 'mc',
    'Mongolia': 'mn',
    'Montenegro': 'me',
    'Morocco': 'ma',
    'Mozambique': 'mz',
    'Myanmar': 'mm',
    'Namibia': 'na',
    'Nauru': 'nr',
    'Nepal': 'np',
    'Netherlands': 'nl',
    'New Zealand': 'nz',
    'Nicaragua': 'ni',
    'Niger': 'ne',
    'Nigeria': 'ng',
    'North Macedonia': 'mk',
    'Norway': 'no',
    'Oman': 'om',
    'Pakistan': 'pk',
    'Palau': 'pw',
    'Panama': 'pa',
    'Papua New Guinea': 'pg',
    'Paraguay': 'py',
    'Peru': 'pe',
    'Philippines': 'ph',
    'Poland': 'pl',
    'Portugal': 'pt',
    'Qatar': 'qa',
    'Republic of Korea': 'kr',
    'Republic of Moldova': 'md',
    'Romania': 'ro',
    'Russian Federation': 'ru',
    'Rwanda': 'rw',
    'Saint Kitts and Nevis': 'kn',
    'Saint Lucia': 'lc',
    'Saint Vincent and the Grenadines': 'vc',
    'Samoa': 'ws',
    'San Marino': 'sm',
    'Sao Tome and Principe': 'st',
    'Saudi Arabia': 'sa',
    'Senegal': 'sn',
    'Serbia': 'rs',
    'Seychelles': 'sc',
    'Sierra Leone': 'sl',
    'Singapore': 'sg',
    'Slovakia': 'sk',
    'Slovenia': 'si',
    'Solomon Islands': 'sb',
    'Somalia': 'so',
    'South Africa': 'za',
    'South Sudan': 'ss',
    'Spain': 'es',
    'Sri Lanka': 'lk',
    'Sudan': 'sd',
    'Suriname': 'sr',
    'Sweden': 'se',
    'Switzerland': 'ch',
    'Syrian Arab Republic': 'sy',
    'Tajikistan': 'tk',
    'Thailand': 'th',
    'Timor-Leste': 'tl',
    'Togo': 'tg',
    'Tonga': 'to',
    'Trinidad and Tobago': 'tt',
    'Tunisia': 'tn',
    'Turkey': 'tr',
    'Turkmenistan': 'tm',
    'Tuvalu': 'tv',
    'Uganda': 'ug',
    'Ukraine': 'ua',
    'United Arab Emirates': 'ae',
    'United Kingdom': 'gb',
    'United Republic of Tanzania': 'tz',
    'United States of America': 'us',
    'Uruguay': 'uy',
    'Uzbekistan': 'uz',
    'Vanuatu': 'vu',
    'Venezuela, Bo\'livarian Republic of': 've',
    'Viet Nam': 'vn',
    'Yemen': 'ye',
    'Zambia': 'zm',
    'Zimbabwe': 'zw'
  };
}
