###
@chalk

@name Currency Symbol
@description
Simple map that translates currency code to unicode currency symbol.

@example
ccCurrencySymbol['USD']

@see http://www.xe.com/symbols.php
@see http://en.wikipedia.org/wiki/Currency_Symbols_(Unicode_block)

###

cc.constant 'ccCurrencySymbol',
  # 'Albania Lek'
  'ALL': '\u004c\u0065\u006b'

  # 'Afghanistan Afghani'
  'AFN': '\u060b'

  # 'Argentina Peso'
  'ARS': '\u0024'

  # 'Aruba Guilder'
  'AWG': '\u0192'

  # 'Australia Dollar'
  'AUD': '\u0024'

  # 'Azerbaijan New Manat'
  'AZN': '\u043c\u0430\u043d'

  # 'Bahamas Dollar'
  'BSD': '\u0024'

  # 'Barbados Dollar'
  'BBD': '\u0024'

  # 'Belarus Ruble'
  'BYR': '\u0070\u002e'

  # 'Belize Dollar'
  'BZD': '\u0042\u005a\u0024'

  # 'Bermuda Dollar'
  'BMD': '\u0024'

  # 'Bolivia Boliviano'
  'BOB': '\u0024\u0062'

  # 'Bosnia and Herzegovina Convertible Marka'
  'BAM': '\u004b\u004d'

  # 'Botswana Pula'
  'BWP': '\u0050'

  # 'Bulgaria Lev'
  'BGN': '\u043b\u0432'

  # 'Brazil Real'
  'BRL': '\u0052\u0024'

  # 'Brunei Darussalam Dollar'
  'BND': '\u0024'

  # 'Cambodia Riel'
  'KHR': '\u17db'

  # 'Canada Dollar'
  'CAD': '\u0024'

  # 'Cayman Islands Dollar'
  'KYD': '\u0024'

  # 'Chile Peso'
  'CLP': '\u0024'

  # 'China Yuan Renminbi'
  'CNY': '\u00a5'

  # 'Colombia Peso'
  'COP': '\u0024'

  # 'Costa Rica Colon'
  'CRC': '\u20a1'

  # 'Croatia Kuna'
  'HRK': '\u006b\u006e'

  # 'Cuba Peso'
  'CUP': '\u20b1'

  # 'Czech Republic Koruna'
  'CZK': '\u004b\u010d'

  # 'Denmark Krone'
  'DKK': '\u006b\u0072'

  # 'Dominican Republic Peso'
  'DOP': '\u0052\u0044\u0024'

  # 'East Caribbean Dollar'
  'XCD': '\u0024'

  # 'Egypt Pound'
  'EGP': '\u00a3'

  # 'El Salvador Colon'
  'SVC': '\u0024'

  # 'Estonia Kroon'
  'EEK': '\u006b\u0072'

  # 'Euro Member Countries'
  'EUR': '\u20ac'

  # 'Falkland Islands (Malvinas) Pound'
  'FKP': '\u00a3'

  # 'Fiji Dollar'
  'FJD': '\u0024'

  # 'Ghana Cedis'
  'GHS': '\u00a2'

  # 'Gibraltar Pound'
  'GIP': '\u00a3'

  # 'Guatemala Quetzal'
  'GTQ': '\u0051'

  # 'Guernsey Pound'
  'GGP': '\u00a3'

  # 'Guyana Dollar'
  'GYD': '\u0024'

  # 'Honduras Lempira'
  'HNL': '\u004c'

  # 'Hong Kong Dollar'
  'HKD': '\u0024'

  # 'Hungary Forint'
  'HUF': '\u0046\u0074'

  # 'Iceland Krona'
  'ISK': '\u006b\u0072'

  # 'India Rupee'
  'INR': '\u20b9'

  # 'Indonesia Rupiah'
  'IDR': '\u0052\u0070'

  # 'Iran Rial'
  'IRR': '\ufdfc'

  # 'Isle of Man Pound'
  'IMP': '\u00a3'

  # 'Israel Shekel'
  'ILS': '\u20aa'

  # 'Jamaica Dollar'
  'JMD': '\u004a\u0024'

  # 'Japan Yen'
  'JPY': '\u00a5'

  # 'Jersey Pound'
  'JEP': '\u00a3'

  # 'Kazakhstan Tenge'
  'KZT': '\u043b\u0432'

  # 'Korea (North) Won'
  'KPW': '\u20a9'

  # 'Korea (South) Won'
  'KRW': '\u20a9'

  # 'Kyrgyzstan Som'
  'KGS': '\u043b\u0432'

  # 'Laos Kip'
  'LAK': '\u20ad'

  # 'Latvia Lat'
  'LVL': '\u004c\u0073'

  # 'Lebanon Pound'
  'LBP': '\u00a3'

  # 'Liberia Dollar'
  'LRD': '\u0024'

  # 'Lithuania Litas'
  'LTL': '\u004c\u0074'

  # 'Macedonia Denar'
  'MKD': '\u0434\u0435\u043d'

  # 'Malaysia Ringgit'
  'MYR': '\u0052\u004d'

  # 'Mauritius Rupee'
  'MUR': '\u20a8'

  # 'Mexico Peso'
  'MXN': '\u0024'

  # 'Mongolia Tughrik'
  'MNT': '\u20ae'

  # 'Mozambique Metical'
  'MZN': '\u004d\u0054'

  # 'Namibia Dollar'
  'NAD': '\u0024'

  # 'Nepal Rupee'
  'NPR': '\u20a8'

  # 'Netherlands Antilles Guilder'
  'ANG': '\u0192'

  # 'New Zealand Dollar'
  'NZD': '\u0024'

  # 'Nicaragua Cordoba'
  'NIO': '\u0043\u0024'

  # 'Nigeria Naira'
  'NGN': '\u20a6'

  # 'Norway Krone'
  'NOK': '\u006b\u0072'

  # 'Oman Rial'
  'OMR': '\ufdfc'

  # 'Pakistan Rupee'
  'PKR': '\u20a8'

  # 'Panama Balboa'
  'PAB': '\u0042\u002f\u002e'

  # 'Paraguay Guarani'
  'PYG': '\u0047\u0073'

  # 'Peru Nuevo Sol'
  'PEN': '\u0053\u002f\u002e'

  # 'Philippines Peso'
  'PHP': '\u20b1'

  # 'Poland Zloty'
  'PLN': '\u007a\u0142'

  # 'Qatar Riyal'
  'QAR': '\ufdfc'

  # 'Romania New Leu'
  'RON': '\u006c\u0065\u0069'

  # 'Russia Ruble'
  'RUB': '\u0440\u0443\u0431'

  # 'Saint Helena Pound'
  'SHP': '\u00a3'

  # 'Saudi Arabia Riyal'
  'SAR': '\ufdfc'

  # 'Serbia Dinar'
  'RSD': '\u0414\u0438\u043d\u002e'

  # 'Seychelles Rupee'
  'SCR': '\u20a8'

  # 'Singapore Dollar'
  'SGD': '\u0024'

  # 'Solomon Islands Dollar'
  'SBD': '\u0024'

  # 'Somalia Shilling'
  'SOS': '\u0053'

  # 'South Africa Rand'
  'ZAR': '\u0052'

  # 'Sri Lanka Rupee'
  'LKR': '\u20a8'

  # 'Sweden Krona'
  'SEK': '\u006b\u0072'

  # 'Switzerland Franc'
  'CHF': '\u0043\u0048\u0046'

  # 'Suriname Dollar'
  'SRD': '\u0024'

  # 'Syria Pound'
  'SYP': '\u00a3'

  # 'Taiwan New Dollar'
  'TWD': '\u004e\u0054\u0024'

  # 'Thailand Baht'
  'THB': '\u0e3f'

  # 'Trinidad and Tobago Dollar'
  'TTD': '\u0054\u0054\u0024'

  # 'Turkey Lira'
  'TRY': '\u20ba'

  # 'Turkey Lira'
  'TRL': '\u20a4'

  # 'Tuvalu Dollar'
  'TVD': '\u0024'

  # 'Ukraine Hryvna'
  'UAH': '\u20b4'

  # 'United Kingdom Pound'
  'GBP': '\u00a3'

  # 'United States Dollar'
  'USD': '\u0024'

  # 'Uruguay Peso'
  'UYU': '\u0024\u0055'

  # 'Uzbekistan Som'
  'UZS': '\u043b\u0432'

  # 'Venezuela Bolivar'
  'VEF': '\u0042\u0073'

  # 'Viet Nam Dong'
  'VND': '\u20ab'

  # 'Yemen Rial'
  'YER': '\ufdfc'

  # 'Zimbabwe Dollar'
  'ZWD': '\u005a\u0024'
