<html>
<head>
<link rel="stylesheet" type="text/css" href="{SITEURL}admin/style.css" />
<style type="text/css">
.box {
	margin: 10px 0 10px 0;
	border:#000066 2px outset;
}
td {
	background-color:#FFFFFF;
	vertical-align:top;
}
td.title {
	background-color:#0083D7 !important;
}
</style>
</head>
<body>
<div align="center" style="padding:25px; width:90%;">
<div class="box">
	<table width="100%" border="0" cellpadding="4" cellspacing="1" bgcolor="#0083D7">
	<tr>
		<td colspan="2" align="center" class="title">{L_25_0025}</td>
	</tr>
	<tr>
		<td width="29%">{L_528}</td>
		<td width="71%"><b>{SITEURL}</b></td>
	</tr>
	<tr>
		<td>{L_527}</td>
		<td><b>{SITENAME}</b></td>
	</tr>
	<tr>
		<td>{L_540}</td>
		<td><b>{ADMINMAIL}</b></td>
	</tr>
	<tr>
		<td>{L_25_0026}</td>
		<td>{CRON}</td>
	</tr>
	<tr>
		<td>{L_663}</td>
		<td>{GALLERY}</td>
	</tr>
	<tr>
		<td>{L_2__0025}</td>
		<td>{BUY_NOW}</td>
	</tr>
	<tr>
		<td>{L_5008}</td>
		<td><b>{CURRENCY}</b></td>
	</tr>
	<tr>
		<td>{L_25_0035}</td>
		<td><b>{TIMEZONE}</b></td>
	</tr>
	<tr>
		<td>{L_363}</td>
		<td><b>{DATEFORMAT}</b> ({DATEEXAMPLE})</td>
	</tr>
	<tr>
		<td>{L_5322}</td>
		<td><b>{DEFULTCONTRY}</b></td>
	</tr>
	<tr>
		<td>{L_2__0002}</td>
		<td>
<!-- BEGIN langs -->
				<b>{langs.LANG}</b><!-- IF langs.B_DEFAULT --> ({L_2__0005})<!-- ENDIF --><br>
<!-- END langs -->
		</td>
	</tr>
	</table>
</div>

<div class="box">
	<table width="100%" border="0" cellpadding="4" cellspacing="1" bgcolor="#0083D7">
	<tr bgcolor="#0083D7">
		<td colspan="4" align="center" class="title">{L_25_0031}</td>
	</tr>
	<tr>
		<td width="25%">{L_25_0055}</td>
		<td width="25%"><b>{C_USERS}</b></td>
		<td width="25%">{L_25_0056}</td>
		<td width="25%"><b>{C_IUSERS}</b></td>
	</tr>
	<tr>
		<td>{L_25_0057}</td>
		<td><b>{C_AUCTIONS}</b></td>
		<td>{L_354}</td>
		<td><b>{C_CLOSED}</b></td>
	</tr>
	<tr>
		<td>{L_25_0059}</td>
		<td><b>{C_BIDS}</b></td>
		<td>{L_25_0063}</td>
		<td>
			{L_5161}: <b>{A_PAGEVIEWS}</b><br>
			{L_5162}: <b>{A_UVISITS}</b><br>
			{L_5163}: <b>{A_USESSIONS}</b>
		</td>
	</tr>
	</table>
</div>

<div class="box">
	<table width="100%" border="0" cellpadding="4" cellspacing="1" bgcolor="#0083D7">
	<tr bgcolor="#0083D7">
		<td colspan="2" align="center" class="title">{L_080}</td>
	</tr>
	<tr>
<!-- IF ERROR ne '' -->
	<tr bgcolor="yellow">
		<td colspan="2" align="center"><b>{ERROR}</b></td>
	</tr>
<!-- ENDIF -->
	<tr>
		<td width="70%">{L_30_0032}</td>
		<td width="30%">
			<form action="?action=clearcache" method="post">
				<input type="submit" name="submit" value="{L_30_0031}">
			</form>
		</td>
	</tr>
	<tr>
		<td width="70%">{L_1030}</td>
		<td width="30%">
			<form action="?action=updatecounters" method="post">
				<input type="submit" name="submit" value="{L_1031}">
			</form>
		</td>
	</tr>
	</table>
</div>
</div>

<!-- INCLUDE footer.tpl -->