import { LightningElement, wire } from "lwc";
import getMaxOppAmount from "@salesforce/apex/AccountController.getMaxOppAmount";

export default class Practice20 extends LightningElement {
  @wire(getMaxOppAmount)
  highestOppAmount;

  // get the wired data in prettified string format
  // to understand the structure of what we got
  get highestOppAmountInstr() {
    return JSON.stringify(this.highestOppAmount, null, 2);
  }
}
