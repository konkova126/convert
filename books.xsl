<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" >
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:template match="/">
название,автор,страниц,цена,жанр,количество,издательство,вес,тираж,публикация
<xsl:for-each select="//Host">
<xsl:value-of select="concat(название,',',автор,',',страниц,',',цена,',',жанр,',',количество,',',издательство,',',вес,',',тираж,',',публикация)"/>
</xsl:for-each>
</xsl:template>
</xsl:stylesheet>