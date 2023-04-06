public class CountryCodeHelper {
public static String getCountryCode(String country) {
    Country_Code__mdt countryCode = Country_Code__mdt.getInstance(country);
       
    //Test 1 ddd cc
    return countryCode.Country_Code__c;
  }
}