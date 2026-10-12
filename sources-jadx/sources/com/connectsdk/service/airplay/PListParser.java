package com.connectsdk.service.airplay;

import android.util.Xml;
import defpackage.opp;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class PListParser {
    public static final String TAG_ARRAY = "array";
    public static final String TAG_DATA = "data";
    public static final String TAG_DATE = "date";
    public static final String TAG_DICT = "dict";
    public static final String TAG_FALSE = "false";
    public static final String TAG_INTEGER = "integer";
    public static final String TAG_KEY = "key";
    public static final String TAG_PLIST = "plist";
    public static final String TAG_REAL = "real";
    public static final String TAG_STRING = "string";
    public static final String TAG_TRUE = "true";
    private static final String ns = null;

    private JSONArray readArray(XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        xmlPullParser.require(2, ns, TAG_ARRAY);
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(TAG_DICT)) {
                jSONArray.put(readDict(xmlPullParser));
            }
        }
        return jSONArray;
    }

    private String readData(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String str = ns;
        xmlPullParser.require(2, str, "data");
        String text = readText(xmlPullParser);
        xmlPullParser.require(3, str, "data");
        return text;
    }

    private String readDate(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String str = ns;
        xmlPullParser.require(2, str, TAG_DATE);
        String text = readText(xmlPullParser);
        xmlPullParser.require(3, str, TAG_DATE);
        return text;
    }

    private int readInteger(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String str = ns;
        xmlPullParser.require(2, str, TAG_INTEGER);
        int iIntValue = Integer.valueOf(readText(xmlPullParser)).intValue();
        xmlPullParser.require(3, str, TAG_INTEGER);
        return iIntValue;
    }

    private String readKey(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String str = ns;
        xmlPullParser.require(2, str, TAG_KEY);
        String text = readText(xmlPullParser);
        xmlPullParser.require(3, str, TAG_KEY);
        return text;
    }

    private JSONObject readPlist(XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        xmlPullParser.require(2, ns, TAG_PLIST);
        JSONObject dict = null;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(TAG_DICT)) {
                dict = readDict(xmlPullParser);
            }
        }
        return dict;
    }

    private double readReal(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String str = ns;
        xmlPullParser.require(2, str, TAG_REAL);
        double dDoubleValue = Double.valueOf(readText(xmlPullParser)).doubleValue();
        xmlPullParser.require(3, str, TAG_REAL);
        return dDoubleValue;
    }

    private String readString(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String str = ns;
        xmlPullParser.require(2, str, TAG_STRING);
        String text = readText(xmlPullParser);
        xmlPullParser.require(3, str, TAG_STRING);
        return text;
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

    public JSONObject parse(InputStream inputStream) throws XmlPullParserException, JSONException, IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            xmlPullParserNewPullParser.setInput(inputStream, null);
            xmlPullParserNewPullParser.nextTag();
            return readPlist(xmlPullParserNewPullParser);
        } finally {
            inputStream.close();
        }
    }

    public JSONObject readDict(XmlPullParser xmlPullParser) throws XmlPullParserException, JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        xmlPullParser.require(2, ns, TAG_DICT);
        while (true) {
            String key = null;
            while (xmlPullParser.next() != 3) {
                if (xmlPullParser.getEventType() == 2) {
                    String name = xmlPullParser.getName();
                    if (name.equals(TAG_KEY)) {
                        key = readKey(xmlPullParser);
                    } else if (key != null) {
                        if (name.equals("data")) {
                            jSONObject.put(key, readData(xmlPullParser));
                        } else if (name.equals(TAG_INTEGER)) {
                            jSONObject.put(key, readInteger(xmlPullParser));
                        } else if (name.equals(TAG_STRING)) {
                            jSONObject.put(key, readString(xmlPullParser));
                        } else if (name.equals(TAG_DATE)) {
                            jSONObject.put(key, readDate(xmlPullParser));
                        } else if (name.equals(TAG_REAL)) {
                            jSONObject.put(key, readReal(xmlPullParser));
                        } else if (name.equals(TAG_ARRAY)) {
                            jSONObject.put(key, readArray(xmlPullParser));
                        } else if (name.equals(TAG_DICT)) {
                            jSONObject.put(key, readDict(xmlPullParser));
                        } else if (name.equals(TAG_TRUE) || name.equals(TAG_FALSE)) {
                            jSONObject.put(key, Boolean.valueOf(name));
                            skip(xmlPullParser);
                        }
                    }
                }
            }
            return jSONObject;
        }
    }

    public JSONObject parse(String str) throws XmlPullParserException, JSONException, IOException {
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.nextTag();
        return readPlist(xmlPullParserNewPullParser);
    }
}
