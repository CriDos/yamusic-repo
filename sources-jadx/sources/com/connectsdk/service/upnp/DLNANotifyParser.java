package com.connectsdk.service.upnp;

import android.util.Xml;
import defpackage.opp;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class DLNANotifyParser {
    private static final String ns = null;

    private JSONObject readProperty(XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        ByteArrayInputStream byteArrayInputStream;
        JSONObject jSONObject = new JSONObject();
        xmlPullParser.require(2, ns, "e:property");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("LastChange")) {
                    try {
                        byteArrayInputStream = new ByteArrayInputStream(readText(xmlPullParser).getBytes("UTF-8"));
                    } catch (UnsupportedEncodingException e) {
                        e.printStackTrace();
                        byteArrayInputStream = null;
                    }
                    jSONObject.put("LastChange", new DLNAEventParser().parse(byteArrayInputStream));
                } else {
                    jSONObject = readPropertyData(name, xmlPullParser);
                }
            }
        }
        return jSONObject;
    }

    private JSONObject readPropertyData(String str, XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        String str2 = ns;
        xmlPullParser.require(2, str2, str);
        jSONObject.put(str, readText(xmlPullParser));
        xmlPullParser.require(3, str2, str);
        return jSONObject;
    }

    private JSONArray readPropertySet(XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        xmlPullParser.require(2, ns, "e:propertyset");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("e:property")) {
                    jSONArray.put(readProperty(xmlPullParser));
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return jSONArray;
    }

    private String readText(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.next() != 4) {
            return "";
        }
        String text = xmlPullParser.getText();
        xmlPullParser.nextTag();
        return text;
    }

    private void skip(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() != 2) {
            opp.r();
            return;
        }
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public JSONArray parse(InputStream inputStream) throws XmlPullParserException, JSONException, IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            xmlPullParserNewPullParser.setInput(inputStream, null);
            xmlPullParserNewPullParser.nextTag();
            return readPropertySet(xmlPullParserNewPullParser);
        } finally {
            inputStream.close();
        }
    }
}
