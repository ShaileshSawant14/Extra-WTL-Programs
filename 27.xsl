<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:output method="html"/> 
<xsl:template match="/"> 
<html><body> 
<h2>Songs</h2> 
<ul> 
<xsl:for-each select="root/playlist/song"> 
<li> 
<a> 
<xsl:attribute name="href"> 
<xsl:text>https://youtube.com/results?search_query=</xsl:text> 
<xsl:value-of select="title"/> 
Name: Shailesh Sawant 
Roll No.: 50 
</xsl:attribute> 
<xsl:value-of select="title"/> 
</a> 
</li> 
</xsl:for-each> 
</ul> 
</body></html> 
</xsl:template> 
</xsl:stylesheet> 