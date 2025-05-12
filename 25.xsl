<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html><body> 
<h2>Movies by Year</h2> 
<ul> 
<xsl:for-each select="root/movies/movie"> 
<xsl:sort select="year" data-type="number"/> 
<li><xsl:value-of select="title"/> (<xsl:value-of select="year"/>)</li> 
</xsl:for-each> 
</ul> 
</body></html> 
</xsl:template> 
</xsl:stylesheet> 