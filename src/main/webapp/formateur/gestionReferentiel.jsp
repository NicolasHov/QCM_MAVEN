<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title> R�f�rentiel </title>
		<link media="all" rel="stylesheet" href="<%=request.getContextPath()%>/CSS/style.css" type="text/css" />
	</head>
	<body>
		<%@ include file="/menu.jsp"%>
		<div id="contenu">
			<h1> Gestion du R�f�rentiel </h1>
			<label> Th�me : </label>
			<select name="selectTheme">
				<option value="laValeur"> Le th�me n�1 </option>
				<option value="laValeur"> Le th�me n�2 </option>
				<option value="laValeur"> Le th�me n�3 </option>
				<option value="laValeur"> Le th�me n�4 </option>
			</select>
			<button type="button"> Ajouter un Th�me </button>
			<button type="button"> Supprimer un Th�me </button>
			<br></br>
			
			<div id="left">
				<fieldset>
					<legend> Liste des Questions </legend>
					<table>
						<tr>
						    <td>Question n�1 Blah Blah Blah Blah Blah</td>
						</tr>
						<tr>
						    <td>Question n�2 Blah Blah Blah Blah Blah</td>
						</tr>
						<tr>
						    <td>Question n�3 Blah Blah Blah Blah Blah</td>
						</tr>
						<tr>
						    <td>Question n�4 Blah Blah Blah Blah Blah</td>
						</tr>
					</table><br>
						<input type="button" name="ajoutQuestion" value="Ajouter une Question">	
						<input type="button" name="retraitQuestion" value="Supprimer la Question">	
				</fieldset>
			</div>
			
			<div id="right">
				<fieldset>
					<legend> D�tail de la Question </legend>
					<form id="detailQuestion">						
						<label> �nonc� : </label><br>
						<textarea rows="4" cols="41">
							�nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� �nonc� 
						</textarea><br></br>
						<img src="formateur/IMG/info.png" alt="info" style="width:15px; height:15px;"/>
						<label> Joindre une Image : </label>
						<input type="file" name="image" id="image" /><br></br>
						<label> Type de la Question : </label><br>
						<select name="typeQuestion">
							<option value="laValeur"> 1 seule bonne r�ponse </option>
							<option value="laValeur"> 2 bonnes r�ponses </option>
							<option value="laValeur"> n bonnes r�ponses </option>
						</select><br></br>
						<img src="formateur/IMG/info.png" alt="info" style="width:15px; height:15px;"/>
						<label> Cocher les bonnes r�ponses : </label><br>
						<table>	
							<tr>								
								<td> <input type="text" name="reponse_1"> </td>
								<td> <input type="checkbox" name="choix_1"> </td>
							</tr>
							<tr>
								<td> <input type="text" name="reponse_2"> </td>
								<td> <input type="checkbox" name="choix_2"> </td>
							</tr>
							<tr>
								<td> <a href=""> Ajouter une r�ponse </a> </td>
							<tr>
						</table><br>
						<input type="submit" name="addQuestion" value="Enregistrer">	
						<input type="button" name="annuler" value="Annuler">						
					</form>
				</fieldset>
			</div>	
		</div>
	</body>
</html>