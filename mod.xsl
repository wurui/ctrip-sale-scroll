<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ctrip-sale-scroll">
        <!-- className 'J_OXMod' required  -->
        <xsl:param name="more_link"></xsl:param>
        <xsl:param name="title_icon">http://i.oxm1.cc/uploads/git/wurui/img/2a9eoijwzTj9xoj1stRa001A4aj-409.png</xsl:param>
        <div class="J_OXMod oxmod-ctrip-sale-scroll" ox-mod="ctrip-sale-scroll">
            <h3>
            	<a hrer="{$more_link}" class="bt-more">查看全部 &gt;</a>
                本月热销排行 
                <xsl:if test="$title_icon !='' ">
	                <img src="http://i.oxm1.cc/uploads/git/wurui/img/2a9eoijwzTj9xoj1stRa001A4aj-409.png"/>
	            </xsl:if>
            </h3>
            <div class="scroller">
            	<xsl:for-each select="data/table-menu/i">
	            	<a href="" class="item" style="background-image:url({icon})">
	            		<span class="rect">
	            			<b>
	            				<xsl:value-of select="title"/>
	            			</b>
	            			<br/>
	            			<xsl:value-of select="tag"/>
	            		</span>
	            	</a>
	            </xsl:for-each>
            </div>
        </div>
    </xsl:template>
</xsl:stylesheet>
