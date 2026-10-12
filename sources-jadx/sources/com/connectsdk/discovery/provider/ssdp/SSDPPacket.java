package com.connectsdk.discovery.provider.ssdp;

import java.net.DatagramPacket;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class SSDPPacket {
    static final Charset ASCII_CHARSET = Charset.forName("US-ASCII");
    static final String CRLF = "\r\n";
    static final String LF = "\n";
    Map<String, String> data = new HashMap();
    DatagramPacket datagramPacket;
    String type;

    public SSDPPacket(DatagramPacket datagramPacket) {
        int i;
        String strSubstring;
        int i2;
        this.datagramPacket = datagramPacket;
        String str = new String(datagramPacket.getData(), ASCII_CHARSET);
        int iIndexOf = str.indexOf("\r\n");
        if (iIndexOf != -1) {
            i = iIndexOf + 2;
        } else {
            iIndexOf = str.indexOf("\n");
            if (iIndexOf == -1) {
                return;
            } else {
                i = iIndexOf + 1;
            }
        }
        this.type = str.substring(0, iIndexOf);
        while (i < str.length()) {
            int iIndexOf2 = str.indexOf("\r\n", i);
            if (iIndexOf2 != -1) {
                strSubstring = str.substring(i, iIndexOf2);
                i2 = iIndexOf2 + 2;
            } else {
                int iIndexOf3 = str.indexOf("\n", i);
                if (iIndexOf3 == -1) {
                    return;
                }
                strSubstring = str.substring(i, iIndexOf3);
                i2 = iIndexOf3 + 1;
            }
            int iIndexOf4 = strSubstring.indexOf(58);
            if (iIndexOf4 != -1) {
                this.data.put(asciiUpper(strSubstring.substring(0, iIndexOf4)), strSubstring.substring(iIndexOf4 + 1).trim());
            }
            i = i2;
        }
    }

    private static String asciiUpper(String str) {
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            char c = charArray[i];
            if (c >= 'a' && c <= 'z') {
                c = (char) (c - ' ');
            }
            charArray[i] = c;
        }
        return new String(charArray);
    }

    public Map<String, String> getData() {
        return this.data;
    }

    public DatagramPacket getDatagramPacket() {
        return this.datagramPacket;
    }

    public String getType() {
        return this.type;
    }
}
