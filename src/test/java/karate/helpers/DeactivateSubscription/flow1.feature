@Sanity
Feature: De-activate subscription with invalid id
  Scenario: De-activate subscription with invalid id

    * def createsubs  = call read('classpath:karate/core/createSubscriptionWithSKU.feature@success'){sku : '#(sku1)'}

    * def deactivateSubscription = call read('classpath:karate/core/inActivateSubscription.feature@invalidSubId'){id: 'dadawda12312', reason : '#(reason1)', code: '#(code1)'}
