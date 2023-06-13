public with sharing class ContactController {
  @AuraEnabled(cacheable=true)
  public static Contact getOneContact() {
    return [SELECT Id, Name FROM Contact LIMIT 1];
  }
}
