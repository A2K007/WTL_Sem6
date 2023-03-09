<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
    <html >
        <body style="text-align:center">
            <h1 style="color:black">College's Data</h1>
            <table style="width: 100% ; height:80%" border='2'>
                <thead style="background-color:coral;color:white;padding:4px;height:20% ;font-size:25px">
                    <tr style="width: 25% ; height:50%">
                        <th >Name </th>
                        <th >Rank</th>
                        <th >Location</th>
                    </tr>
                </thead>
                <tbody>
                    <xsl:for-each select="colleges/college">
                        <tr >
                            <td style="background-color:gray;color:white;padding:4px">
                                <span style="font-weight:bold ;font-size:25px "><xsl:value-of select="name"/>  </span>
                            </td>
                            <td style="background-color:gray;color:white;padding:4px">
                                <span style="font-weight:bold ;font-size:25px"><xsl:value-of select="rank"/>  </span>
                            </td>
                            <td style="background-color:gray;color:white;padding:4px">
                                <span style="font-weight:bold ;font-size:25px"><xsl:value-of select="location"/> </span>
                            </td>
                        </tr>
                    </xsl:for-each>
                </tbody>
            </table>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>