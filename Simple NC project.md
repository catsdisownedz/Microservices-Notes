
### Dependency related issues
- I had some trouble with setting up the dependencies using Intellij Ultimate. Their versions were incorrect or the dependency in itself was incompatible with the IDE
- for XML, this dependency worked: https://mvnrepository.com/artifact/jakarta.xml.bind/jakarta.xml.bind-api/4.0.2
- Turns out the JSON dependency was outdated, looked for the newer version and it worked
- When in doubt, reload maven project! Especially if a dependency seems to have no reason not to be working. `right click -> maven -> reload project` [The website that helped me discover this](https://stackoverflow.com/questions/62313538/how-to-solve-java-package-com-opencsv-does-not-exist-in-maven-with-intellij)

- XML file wasn't generating, turns out it was because i hadnt put the XMLrootelement tag and also for each xmlelement individually like this 


Bugs we discovered:

- after logging out, we dont log out (done)
- anum sometimes dies (unsure, only happened once)
- numbar 1 doesnt work, so instead of openeing files, i can just toString() CDR objects
- exceptions when the wrong option is entered, redisplay el menu (done)
- when entering password or username wrongly, beytrodak mel brogram, FIX
- when choosing revenue -> yesterday + other, there is no file generated, all the results are 0 dolar (status: already started lw sm7ty dont forget and make a whole other function)
- When you choose 2) View certain service volume (call / sms / data) records YA HANEEM EL CODE BEYTAL3 ERROR MN DEMA3'O 




- If i filter the list, then i try to get the revenue, it could get the revenue of that filtered list .

  



```
//root element 
@XmlRootElement(name = "cdr")

//element on each individual getter 
@XmlElement(name = "anum")  
public String getAnum() {  
    return anum;  
}
```


## Enrichment websites I read through
- [XML security](https://cheatsheetseries.owasp.org/cheatsheets/XML_Security_Cheat_Sheet.html)
- []()
-  []()
-  []()
	