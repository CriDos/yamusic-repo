package com.connectsdk.service.upnp;

import android.util.Xml;
import defpackage.opp;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.io.InputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class DLNAEventParser {
    private static final String ns = null;

    private JSONObject readEntry(String str, XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        String str2 = ns;
        xmlPullParser.require(2, str2, str);
        String attributeValue = xmlPullParser.getAttributeValue(null, "val");
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "channel");
        xmlPullParser.nextTag();
        xmlPullParser.require(3, str2, str);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(str, attributeValue);
        if (attributeValue2 != null) {
            jSONObject.put("channel", attributeValue2);
        }
        return jSONObject;
    }

    private JSONObject readEvent(XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        xmlPullParser.require(2, ns, "Event");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("InstanceID")) {
                    jSONArray.put(readInstanceID(xmlPullParser));
                } else if (name.equals("QueueID")) {
                    jSONArray2.put(readQueueID(xmlPullParser));
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (jSONArray.length() > 0) {
            jSONObject.put("InstanceID", jSONArray);
        }
        if (jSONArray2.length() > 0) {
            jSONObject.put("QueueID", jSONArray2);
        }
        return jSONObject;
    }

    private JSONArray readInstanceID(XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        xmlPullParser.require(2, ns, "InstanceID");
        jSONObject.put(Constants.KEY_VALUE, xmlPullParser.getAttributeValue(null, "val"));
        jSONArray.put(jSONObject);
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                jSONArray.put(readEntry(xmlPullParser.getName(), xmlPullParser));
            }
        }
        return jSONArray;
    }

    private JSONArray readQueueID(XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        xmlPullParser.require(2, ns, "QueueID");
        jSONObject.put(Constants.KEY_VALUE, xmlPullParser.getAttributeValue(null, "val"));
        jSONArray.put(jSONObject);
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                jSONArray.put(readEntry(xmlPullParser.getName(), xmlPullParser));
            }
        }
        return jSONArray;
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

    public JSONObject parse(InputStream inputStream) throws XmlPullParserException, JSONException, IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            xmlPullParserNewPullParser.setInput(inputStream, null);
            xmlPullParserNewPullParser.nextTag();
            return readEvent(xmlPullParserNewPullParser);
        } finally {
            inputStream.close();
        }
    }
}
