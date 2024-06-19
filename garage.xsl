<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
		<xsl:for-each select="Garage/car">

		  <div style="background-color:teal;color:white;padding:4px">
			<span style="font-weight:bold"><xsl:value-of select="make"/> - </span>
			<xsl:value-of select="@name"/>
		  </div>
		  
		  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
			<p>
			<h3>Model : <i>
			<xsl:value-of select="model"/></i>
			</h3>
			<h3>Color : <i>
			<xsl:value-of select="color"/></i>
			</h3>
			<h3>Type : <i>
			<xsl:value-of select="type"/></i>
			</h3>
			<h3>Mileage : <i>
			<xsl:value-of select="mileage"/></i>
			</h3>
			<h3>Hp : <i>
			<xsl:value-of select="hp"/></i>
			</h3>
			<h3>Engine CC : <i>
			<xsl:value-of select="engineCC"/></i>
			</h3>
		
			</p>
		  </div>
		  
		</xsl:for-each>
	</body>
</html>