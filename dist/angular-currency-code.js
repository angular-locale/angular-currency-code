/**
 * Angular-Currency-Code v0.0.1
 *
 * @author: Carey Hinoki <carey.hinoki@gmail.com> (http://careyhinoki.me/)
 * @date: 2014-02-22
 */


/*
@chalk

@name Currency Code
@description
Simple module that contains a currency code map.
 */

(function() {
  var cc;

  cc = angular.module("cc", []);


  /*
  @chalk
  
  @name Currency Symbol
  @description
  Simple map that translates currency code to unicode currency symbol.
  
  @see http://www.xe.com/symbols.php
   */

  cc.constant('ccCurrencySymbol', {
    'ALL': '\u004c\u0065\u006b',
    'AFN': '\u060b',
    'ARS': '\u0024',
    'AWG': '\u0192',
    'AUD': '\u0024',
    'AZN': '\u043c\u0430\u043d',
    'BSD': '\u0024',
    'BBD': '\u0024',
    'BYR': '\u0070\u002e',
    'BZD': '\u0042\u005a\u0024',
    'BMD': '\u0024',
    'BOB': '\u0024\u0062',
    'BAM': '\u004b\u004d',
    'BWP': '\u0050',
    'BGN': '\u043b\u0432',
    'BRL': '\u0052\u0024',
    'BND': '\u0024',
    'KHR': '\u17db',
    'CAD': '\u0024',
    'KYD': '\u0024',
    'CLP': '\u0024',
    'CNY': '\u00a5',
    'COP': '\u0024',
    'CRC': '\u20a1',
    'HRK': '\u006b\u006e',
    'CUP': '\u20b1',
    'CZK': '\u004b\u010d',
    'DKK': '\u006b\u0072',
    'DOP': '\u0052\u0044\u0024',
    'XCD': '\u0024',
    'EGP': '\u00a3',
    'SVC': '\u0024',
    'EEK': '\u006b\u0072',
    'EUR': '\u20ac',
    'FKP': '\u00a3',
    'FJD': '\u0024',
    'GHC': '\u00a2',
    'GIP': '\u00a3',
    'GTQ': '\u0051',
    'GGP': '\u00a3',
    'GYD': '\u0024',
    'HNL': '\u004c',
    'HKD': '\u0024',
    'HUF': '\u0046\u0074',
    'ISK': '\u006b\u0072',
    'INR': '\u20b9',
    'IDR': '\u0052\u0070',
    'IRR': '\ufdfc',
    'IMP': '\u00a3',
    'ILS': '\u20aa',
    'JMD': '\u004a\u0024',
    'JPY': '\u00a5',
    'JEP': '\u00a3',
    'KZT': '\u043b\u0432',
    'KPW': '\u20a9',
    'KRW': '\u20a9',
    'KGS': '\u043b\u0432',
    'LAK': '\u20ad',
    'LVL': '\u004c\u0073',
    'LBP': '\u00a3',
    'LRD': '\u0024',
    'LTL': '\u004c\u0074',
    'MKD': '\u0434\u0435\u043d',
    'MYR': '\u0052\u004d',
    'MUR': '\u20a8',
    'MXN': '\u0024',
    'MNT': '\u20ae',
    'MZN': '\u004d\u0054',
    'NAD': '\u0024',
    'NPR': '\u20a8',
    'ANG': '\u0192',
    'NZD': '\u0024',
    'NIO': '\u0043\u0024',
    'NGN': '\u20a6',
    'NOK': '\u006b\u0072',
    'OMR': '\ufdfc',
    'PKR': '\u20a8',
    'PAB': '\u0042\u002f\u002e',
    'PYG': '\u0047\u0073',
    'PEN': '\u0053\u002f\u002e',
    'PHP': '\u20b1',
    'PLN': '\u007a\u0142',
    'QAR': '\ufdfc',
    'RON': '\u006c\u0065\u0069',
    'RUB': '\u0440\u0443\u0431',
    'SHP': '\u00a3',
    'SAR': '\ufdfc',
    'RSD': '\u0414\u0438\u043d\u002e',
    'SCR': '\u20a8',
    'SGD': '\u0024',
    'SBD': '\u0024',
    'SOS': '\u0053',
    'ZAR': '\u0052',
    'LKR': '\u20a8',
    'SEK': '\u006b\u0072',
    'CHF': '\u0043\u0048\u0046',
    'SRD': '\u0024',
    'SYP': '\u00a3',
    'TWD': '\u004e\u0054\u0024',
    'THB': '\u0e3f',
    'TTD': '\u0054\u0054\u0024',
    'TRY': '\u20ba',
    'TRL': '\u20a4',
    'TVD': '\u0024',
    'UAH': '\u20b4',
    'GBP': '\u00a3',
    'USD': '\u0024',
    'UYU': '\u0024\u0055',
    'UZS': '\u043b\u0432',
    'VEF': '\u0042\u0073',
    'VND': '\u20ab',
    'YER': '\ufdfc',
    'ZWD': '\u005a\u0024'
  });

}).call(this);
