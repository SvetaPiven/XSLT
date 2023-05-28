<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="@target_type[not(normalize-space())]">
            <xsl:attribute name="target_type">UNKNOWN</xsl:attribute>
    </xsl:template>
</xsl:stylesheet>