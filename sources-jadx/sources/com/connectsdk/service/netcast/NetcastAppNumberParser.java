package com.connectsdk.service.netcast;

import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
public class NetcastAppNumberParser extends DefaultHandler {
    int count;
    public final String TYPE = "type";
    public final String NUMBER = "number";
    public String value = null;

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        this.value = new String(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        if (!str3.equalsIgnoreCase("type") && str3.equalsIgnoreCase("number")) {
            this.count = Integer.parseInt(this.value);
        }
        this.value = null;
    }

    public int getApplicationNumber() {
        return this.count;
    }
}
