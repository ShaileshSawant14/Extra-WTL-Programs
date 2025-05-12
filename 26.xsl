<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html><body> 
<h3>Grade A Students</h3> 
<ul> 
<xsl:for-each select="root/students/student[grade='A']"> 
<li><b><xsl:value-of select="name"/></b></li> 
</xsl:for-each> 
</ul> 
</body></html> 
</xsl:template> 
</xsl:stylesheet> 