<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html><body> 
<p>Total books: 
<xsl:value-of select="count(root/bookstore/book)"/> 
</p> 
</body></html> 
</xsl:template> 
</xsl:stylesheet> 