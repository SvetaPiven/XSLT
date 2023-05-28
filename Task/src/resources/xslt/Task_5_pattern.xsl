<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:key name="paramKey" match="Param" use="@Name" />

    <xsl:template match="Param">
        <xsl:copy>
            <xsl:choose>
                <xsl:when test="count(key('paramKey', @Name)) &gt; 1">
                    <xsl:attribute name="Name">
                        <xsl:value-of select="concat(@Name, @pos)" />
                    </xsl:attribute>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:copy-of select="@Name" />
                </xsl:otherwise>
            </xsl:choose>
            <xsl:copy-of select="@*[name() != 'Name']" />
            <xsl:copy-of select="node()" />
        </xsl:copy>
    </xsl:template>

    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()" />
        </xsl:copy>
    </xsl:template>

    <xsl:template match="Objects">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()" />
        </xsl:copy>
    </xsl:template>

</xsl:stylesheet>
