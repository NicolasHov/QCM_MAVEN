<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="/menu.jsp"%>
		<div id="contenu">
			<h1> Ajout/Modification d'un test </h1>
			<form id="Ajout" method="get" action="/GestionTest">
				<fieldset>
					<legend> Informations G�n�ral </legend>
					<form method="post" action="GestionTest">
					<label>Nom :</label>
					<input name=nom></br>
					<label>Dur�e :</label>
					<input name=duree type= "number">
					<label>Nombre de section :</label>
					<input name=nbSection type= "number"></br>
					<label>1e seuil :</label>
					<input name=seuil1 type= "number">
					<label>2e seuil :</label>
					<input name=seuil2 type= "number">
					

					
					</form>
				</fieldset></br>
				<fieldset>
					<legend> Plage de Validit� </legend>
											
				</fieldset></br>
				<fieldset> 
					<legend> Sections & Questions </legend>
					<select name=listSection1></select>
					<label>Nombre de questions :</label>
					<input name=nbQuest1 type= "number"></br>
					<select name=listSection2></select>
					<label>Nombre de questions :</label>
					<input name=nbQuest2 type= "number"></br>
					<select name=listSection3></select>
					<label>Nombre de questions :</label>
					<input name=nbQuest3 type= "number"></br>
				</fieldset></br>
				<input type="submit" value="Enregistrer">
				<input type="button" name="cancel" value="Annuler">				
			</form>
		</div>
</body>
</html>