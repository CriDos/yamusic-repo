package com.connectsdk.service.netcast;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
public class NetcastApplicationsParser extends DefaultHandler {
    public JSONObject application;
    public final String DATA = "data";
    public final String AUID = "auid";
    public final String NAME = "name";
    public final String TYPE = "type";
    public final String CPID = "cpid";
    public final String ADULT = "adult";
    public final String ICON_NAME = "icon_name";
    public JSONArray applicationList = new JSONArray();
    public String value = null;

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        this.value = new String(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        try {
            if (str3.equalsIgnoreCase("data")) {
                this.applicationList.put(this.application);
            } else if (str3.equalsIgnoreCase("auid")) {
                this.application.put(ConnectableDevice.KEY_ID, this.value);
            } else if (str3.equalsIgnoreCase("name")) {
                this.application.put("title", this.value);
            } else if (str3.equalsIgnoreCase("type")) {
                this.application.put("type", this.value);
            } else if (str3.equalsIgnoreCase("cpid")) {
                this.application.put("cpid", this.value);
            } else if (str3.equalsIgnoreCase("adult")) {
                this.application.put("adult", this.value);
            } else if (str3.equalsIgnoreCase("icon_name")) {
                this.application.put("icon_name", this.value);
            }
            this.value = null;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public JSONArray getApplications() {
        return this.applicationList;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        if (str3.equalsIgnoreCase("data")) {
            this.application = new JSONObject();
        }
    }
}
