<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="node() | @*">
        <xsl:copy>
            <xsl:apply-templates select="node() | @*" />
        </xsl:copy>
    </xsl:template>

    <xsl:template match="Objects">
        <xsl:copy>
            <xsl:apply-templates select="Object[translate(@ID, 'abcdefghijklmnopqrstuvwxyz', '') mod 2 = 0]">
                <xsl:sort select="@ID" data-type="number" order="ascending" />
            </xsl:apply-templates>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>