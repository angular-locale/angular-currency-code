# Angular Currency Code
> Currency Symbol map based on ISO 4217 currency codes.

AngularJS documentation is at [http://angularjs.org/](http://angularjs.org/)

## Getting Started

Download the `angular-currency-code.js` file or download it via [bower](http://bower.io/):

```json
{
  "dependencies": {
    "angular-currency-code": "git@github.com:angular-locale/angular-currency-code.git"
  }
}
```

Add the currency code module to your application:

```javascript
myApp = angular.module('myApp', ['cc']);
```

## Usage

Controller and/or template:

```javascript
myApp.controller('MyController', [
  '$scope',
  'ccCurrencySymbol',
  function (
    $scope,
    ccCurrencySymbol
  ) {
    // provide access to the template
    $scope.cc_currency_symbol = ccCurrencySymbol;

    $scope.paper_clip = ccCurrencySymbol['ILS']
  }
]);
```

```html
<!-- dump those currency symbols -->
<ul>
  <li>EUR: {{cc_currency_symbol['EUR']}}</li>
  <li>GBP: {{cc_currency_symbol['GBP']}}</li>
  <li>JPY: {{cc_currency_symbol['JPY']}}</li>
  <li>USD: {{cc_currency_symbol['USD']}}</li>
</ul>
```

Service:

```javascript
myApp.factory('myFactory', [
  'ccCurrencySymbol',
  function (
    ccCurrencySymbol
  ) {
    return {
      getNewWorldCurrency: function () {
        return ccCurrencySymbol['ZWD'];
      }
    }
  }
]);
```

## Advanced Usage

Config block:

```javascript
myApp.provider('myProvider', [
  'ccCurrencySymbol',
  function (
    ccCurrencySymbol
  ) {
    var default_currency_symbol = null;

    this.configureMyProvider = function (currency_code) {
      default_currency_symbol = currency_code;
    };

    this.$get = function () {
      // ...
    };
  }
]);

myApp.config([
  'myProviderProvider',
  function (
    myProviderProvider
  ) {
    myProviderProvider.configureMyProvider('USD');
  }
]);
```
