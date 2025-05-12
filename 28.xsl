<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html><body> 
<h3>Items in Stock (>10)</h3> 
<ul> 
<xsl:for-each select="root/inventory/item[quantity &gt; 10]"> 
<li><xsl:value-of select="name"/>- <xsl:value-of select="quantity"/></li> 
</xsl:for-each> 
</ul> 
</body></html> 
</xsl:template> 
</xsl:stylesheet> 