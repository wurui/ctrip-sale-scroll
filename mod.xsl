<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ctrip-sale-scroll">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-ctrip-sale-scroll" ox-mod="ctrip-sale-scroll">
            <div class="scroller">
            	<xsl:for-each select="data/ui-entry/i">
	            	<a href="" class="item" style="background-image:url({bg})">
	            		<span class="rect">
	            			<b>
	            				<xsl:value-of select="title"/>
	            			</b>
	            			<br/>
	            			<xsl:value-of select="subtitle"/>
	            		</span>
	            	</a>
	            </xsl:for-each>
            </div>
        </div>
    </xsl:template>
</xsl:stylesheet>
