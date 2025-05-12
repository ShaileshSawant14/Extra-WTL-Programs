<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html><body> 
<h3>Contacts</h3> 
<xsl:for-each select="root/contacts/contact"> 
<p><xsl:value-of select="name"/>- <xsl:value-of select="phone"/></p> 
</xsl:for-each> 
</body></html> 
</xsl:template>