import { LightningElement } from "lwc";
export default class Practice33 extends LightningElement {
  mapMarkers = [
    {
      location: {
        Street: "5300 Holmes Run Park Way",
        City: "Alexandria",
        Country: "USA"
      },
      title: "The GreenHouse Building",
      description: "This is my nice block",
      icon: "standard:account"
    },
    {
      location: {
        City: "Seattle",
        Country: "USA",
        PostalCode: "98109",
        State: "WA",
        Street: "410 Terry Ave N"
      },
      value: "location002",
      title: "Amazon HQ",
      description: "This is my awesome description for amazon HQ",
      icon: "standard:account"
    }
  ];
}
