<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html><body> 
<table border="1"> 
<tr><th>Item</th><th>Price</th></tr> 
<xsl:for-each select="root/menu/item"> 
<tr> 
<td><xsl:value-of select="name"/></td> 
<td><xsl:value-of select="price"/></td> 
</tr> 
</xsl:for-each> 
</table> 
</body></html> 
</xsl:template> 
</xsl:stylesheet>