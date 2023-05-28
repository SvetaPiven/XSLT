<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output indent="yes" />

    <xsl:template match="node() | @*">
        <xsl:copy>
            <xsl:apply-templates select="node() | @*" />
        </xsl:copy>
    </xsl:template>

    <xsl:template match="Objects">
        <root>
            <xsl:variable name="functionsWithDuplicateName" select="//Function[generate-id() = generate-id(key('functionByName', @Name)[1])][count(key('functionByName', @Name)) > 1]" />
            <xsl:variable name="proceduresWithDuplicateName" select="//Procedure[generate-id() = generate-id(key('procedureByName', @Name)[1])][count(key('procedureByName', @Name)) > 1]" />

            <xsl:if test="$functionsWithDuplicateName or $proceduresWithDuplicateName">
                <Functions>
                    <xsl:apply-templates select="$functionsWithDuplicateName" />
                </Functions>
                <Procedures>
                    <xsl:apply-templates select="$proceduresWithDuplicateName" />
                </Procedures>
            </xsl:if>
        </root>
    </xsl:template>

    <xsl:key name="functionByName" match="Function" use="@Name" />
    <xsl:key name="procedureByName" match="Procedure" use="@Name" />
</xsl:stylesheet>