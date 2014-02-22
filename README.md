# angular-currency-code

```coffee
# add module as a dependency
myApp = angular.module 'myApp', ['cc']
```

```coffee
# add constant to the scope for template access
# ...or use it in a service
myApp.controller 'myController', [
  "$scope"
  "ccCurrencySymbol"
  (
    $scope
    ccCurrencySymbol
  ) ->
    $scope.ccCurrencySymbol = ccCurrencySymbol
]
```

```html
<!-- dump those currency symbols -->
<ul>
  <li>EUR: {{ccCurrencySymbol['EUR']}}</li>
  <li>GBP: {{ccCurrencySymbol['GBP']}}</li>
  <li>JPY: {{ccCurrencySymbol['JPY']}}</li>
  <li>USD: {{ccCurrencySymbol['USD']}}</li>
</ul>
```
