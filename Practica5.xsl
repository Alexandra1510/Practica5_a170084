<?xml version='1.0' encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head></head>
<body bgcolor="#F0B27A">
    <center>    
    <h1>Dispositivos moviles</h1>
    <table border="3" width ="900px" >
    <tr><th>marca</th><th>precio</th><th>color</th></tr>
    <xsl:for-each select="celulares/celular">
    <tr>
    <td><xsl:value-of select="marca"/></td>
    <td><xsl:value-of select="precio"/></td>
     <td><xsl:value-of select="color"/></td>
    </tr>
    </xsl:for-each>
    </table>
    <img border="0" src="https://images.samsung.com/is/image/samsung/p6pim/es/2108/gallery/es-galaxy-z-fold3-f926-5g-sm-f926bzsdeub-thumb-477345062" width="20%"/>
    </center>
    <marquee><h2>Los mejores celulares del año "top 3"</h2></marquee>
    
</body>
</html>
</xsl:template>
</xsl:stylesheet>