public class CountryCodeHelper {
public static String getCountryCode(String country) {
    Country_Code__mdt countryCode = Country_Code__mdt.getInstance(country);
       
    //Test 1 
    // add some changes
    return countryCode.Country_Code__c;
  }
}