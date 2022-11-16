<%@ page language="java" contentType="text/html; %>

<!DOCTYPE html>
<!-- saved from url=(0032)http://localhost:8080/paamelding -->
<html lang="no"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="simple.css" rel="stylesheet" type="text/css">
<!-- <script src="js/myscript.js" defer></script>  -->  
    <title>P�melding</title>
</head>

<body>
    <h2>P�melding</h2>
    
    <form id="deltagerFormBean" action="http://localhost:8080/paamelding" method="post">
        <fieldset>
        
            <label for="fornavn">Fornavn</label>
            <!-- NB! Spring sin (form:input)-tag st�tter ikke required alene, 
                 men greit med required="noe"! -->
            <input id="fornavn" name="fornavn" title="..." pattern=".*" placeholder="Fyll inn fornavn" required="required" type="text" value="P�l">
            
            
            <label for="etternavn">Etternavn</label> 
            <input id="etternavn" name="etternavn" title="..." pattern=".*" placeholder="Fyll inn etternavn" required="required" type="text" value="Olsen">
            
            
            <label for="mobil">Mobil (8 siffer)</label>  
            <input id="mobil" name="mobil" title="..." pattern=".*" placeholder="Fyll inn telefonnummer" required="required" type="text" value="x">
            <span id="mobil.errors" style="color:red;">M� v�re akkurat 8 siffer</span>

            <label for="passord">Passord</label> 
            <input id="passord" name="passord" title="..." pattern=".*" placeholder="Velg et passord" type="password" required="required" value="asd">
            <span id="passord.errors" style="color:red;">Passord m� v�re minst 4 tegn. Alle tegn er lov</span>
            
            <label for="passordRepetert">Passord repetert</label> 
            <input id="passordRepetert" name="passordRepetert" title="..." pattern=".*" placeholder="Gjenta passord" type="password" required="required" value="">
            <span id="passordRepetert.errors" style="color:red;">Repetert passord m� v�re likt passord</span>
            
            <label for="kjonn">Kj�nn:</label> 
            <input id="kjonn1" name="kjonn" checked="checked" type="radio" value="mann">mann
            <input id="kjonn2" name="kjonn" type="radio" value="kvinne">kvinne
                 
            <br><br><button type="submit">Meld meg p�</button>
        </fieldset>
    </form>


</body></html>