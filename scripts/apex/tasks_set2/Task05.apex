/**
 Write and Apex code that store opportunityStage as String and probabilityPercentage as Decimal
   - if the stage is 'Prospecting', assign the value of probabilityPercentage to 0.1
   - if the stage is 'Qualification', assign the value of probabilityPercentage to 0.2
   - if the stage is 'Need Analysis', assign the value of probabilityPercentage to 0.3
   - if the stage is 'Closed Won', assign the value of probabilityPercentage to 1.0
   - if the stage is 'Closed Lost', assign the value of probabilityPercentage to 0
   - at the end Print out message 'State is X and probability Percentage is X %'
 */
String opportunityStage = 'Closed Won';
Decimal probabilityPercentage;

switch on (opportunityStage) {
  when 'Prospecting' {
    System.debug(probabilityPercentage = 0.1);
  }
  when 'Qualification' {
    System.debug(probabilityPercentage = 0.2);
  }
  when 'Need Analysis' {
    System.debug(probabilityPercentage = 0.3);
  }
  when 'Closed Won' {
    system.debug('probabilityPercentage = 1.0');
  }
  when 'Closed Lost' {
    system.debug('probabilityPercentage = 0');
  }
}
