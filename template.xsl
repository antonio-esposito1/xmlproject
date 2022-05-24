<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output indent="yes"/>
<xsl:template match="/">
  <html>
   <body>
    <h2>>autori</h2>
     <table border="1">
      <tr bgcolor= "#9acd32">
       <th style="text-align:left">nome</th>
       <th style="text-align:left">cognome</th>
      </tr>
      <xsl:for-each select="autori/autore">
      <tr>
        <td><xsl:value-of select="nome"/></td>
        <td><xsl:value-of select="cognome"/></td>
      </tr>
      </xsl:for-each>
     </table> 
   </body>
  </html>
  </xsl:template>
  </xsl:stylesheet>