package com.connectsdk.service.netcast;

import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
public class NetcastVolumeParser extends DefaultHandler {
    public final String MUTE = "mute";
    public final String MIN_LEVEL = "minLevel";
    public final String MAX_LEVEL = "maxLevel";
    public final String LEVEL = "level";
    public JSONObject volumeStatus = new JSONObject();
    public String value = null;

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        this.value = new String(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        try {
            if (str3.equalsIgnoreCase("mute")) {
                this.volumeStatus.put("mute", Boolean.parseBoolean(this.value));
            } else if (str3.equalsIgnoreCase("minLevel")) {
                this.volumeStatus.put("minLevel", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("maxLevel")) {
                this.volumeStatus.put("maxLevel", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("level")) {
                this.volumeStatus.put("level", Integer.parseInt(this.value));
            }
            this.value = null;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public JSONObject getVolumeStatus() {
        return this.volumeStatus;
    }
}
