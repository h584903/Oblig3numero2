<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- saved from url=(0030)http://localhost:8080/paameldt -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="simple.css">
<title>P�meldingsbekreftelse</title>
</head>
<body>
    <h2>P�meldingsbekreftelse</h2>
    <p>P�meldingen er mottatt for</p>
    <p>
        &nbsp;&nbsp;&nbsp;${bekreftelse.fornavn}<br>
        &nbsp;&nbsp;&nbsp;${bekreftelse.etternavn}<br>
        &nbsp;&nbsp;&nbsp;${bekreftelse.tlf}<br>
        &nbsp;&nbsp;&nbsp;${bekreftelse.kjonn}
    </p>
    
    <form method="post">
        <br><br><button type="submit">G� til deltagerlisten</button>
    </form>

</body></html>