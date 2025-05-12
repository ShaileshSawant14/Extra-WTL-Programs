<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"> 
<xsl:template match="/"> 
<html> 
<body> 
<h2>Bookstore</h2> 
<xsl:for-each select="root/bookstore/book"> 
<p> 
<xsl:value-of select="title"/> 
</p> 
</xsl:for-each> 
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet>