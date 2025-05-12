<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html><body> 
<h3>HR Department Employees</h3> 
<ul> 
<xsl:for-each select="root/employees/employee[department='HR']"> 
<li><xsl:value-of select="name"/></li> 
</xsl:for-each> 
</ul> 
</body></html> 
</xsl:template> 
</xsl:stylesheet> 