package com.connectsdk.service.netcast;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
public class NetcastPOSTRequestParser extends DefaultHandler {
    boolean textEditMode = false;
    boolean keyboardVisibleMode = false;
    public final String CHANNEL_TYPE = "chtype";
    public final String MAJOR = "major";
    public final String MINOR = "minor";
    public final String DISPLAY_MAJOR = "displayMajor";
    public final String DISPLAY_MINOR = "displayMinor";
    public final String SOURCE_INDEX = "sourceIndex";
    public final String PHYSICAL_NUM = "physicalNum";
    public final String CHANNEL_NAME = "chname";
    public final String PROGRAM_NAME = "progName";
    public final String AUDIO_CHANNEL = "audioCh";
    public final String INPUT_SOURCE_NAME = "inputSourceName";
    public final String INPUT_SOURCE_TYPE = "inputSourceType";
    public final String LABEL_NAME = "labelName";
    public final String INPUT_SOURCE_INDEX = "inputSourceIdx";
    public final String VALUE = Constants.KEY_VALUE;
    public final String MODE = "mode";
    public final String STATE = "state";
    public JSONObject object = new JSONObject();
    public JSONObject subObject = new JSONObject();
    public String value = null;

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        this.value = new String(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        try {
            System.out.println("XML key: " + str3 + ", value: " + this.value);
            if (str3.equalsIgnoreCase("chtype")) {
                this.object.put("channelModeName", this.value);
            } else if (str3.equalsIgnoreCase("major")) {
                this.object.put("majorNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("displayMajor")) {
                this.object.put("displayMajorNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("minor")) {
                this.object.put("minorNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("displayMinor")) {
                this.object.put("displayMinorNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("sourceIndex")) {
                this.object.put("sourceIndex", this.value);
            } else if (str3.equalsIgnoreCase("physicalNum")) {
                this.object.put("physicalNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("chname")) {
                this.object.put("channelName", this.value);
            } else if (str3.equalsIgnoreCase("progName")) {
                this.object.put("programName", this.value);
            } else if (str3.equalsIgnoreCase("audioCh")) {
                this.object.put("audioCh", this.value);
            } else if (str3.equalsIgnoreCase("inputSourceName")) {
                this.object.put("inputSourceName", this.value);
            } else if (str3.equalsIgnoreCase("inputSourceType")) {
                this.object.put("inputSourceType", this.value);
            } else if (str3.equalsIgnoreCase("labelName")) {
                this.object.put("labelName", this.value);
            } else if (str3.equalsIgnoreCase("inputSourceIdx")) {
                this.object.put("inputSourceIndex", this.value);
            } else if (str3.equalsIgnoreCase(Constants.KEY_VALUE)) {
                if (this.keyboardVisibleMode) {
                    boolean zEqualsIgnoreCase = this.value.equalsIgnoreCase(PListParser.TAG_TRUE);
                    JSONObject jSONObject = this.subObject;
                    if (zEqualsIgnoreCase) {
                        jSONObject.put("focus", true);
                    } else {
                        jSONObject.put("focus", false);
                    }
                    this.object.put("currentWidget", this.subObject);
                } else {
                    this.object.put(Constants.KEY_VALUE, this.value);
                }
            } else if (str3.equalsIgnoreCase("mode")) {
                if (this.keyboardVisibleMode) {
                    boolean zEqualsIgnoreCase2 = this.value.equalsIgnoreCase("default");
                    JSONObject jSONObject2 = this.subObject;
                    if (zEqualsIgnoreCase2) {
                        jSONObject2.put("hiddenText", false);
                    } else {
                        jSONObject2.put("hiddenText", true);
                    }
                    this.object.put("currentWidget", this.subObject);
                }
            } else if (!str3.equalsIgnoreCase("state")) {
                String str4 = this.value;
                if (str4 == null || !str4.equalsIgnoreCase("KeyboardVisible")) {
                    String str5 = this.value;
                    if (str5 != null && str5.equalsIgnoreCase("TextEdited")) {
                        this.textEditMode = true;
                    }
                } else {
                    this.keyboardVisibleMode = true;
                    try {
                        this.subObject.put("contentType", "normal");
                        this.subObject.put("focus", false);
                        this.subObject.put("hiddenText", false);
                        this.subObject.put("predictionEnabled", false);
                        this.subObject.put("correctionEnabled", false);
                        this.subObject.put("autoCapitalization", false);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
            this.value = null;
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public JSONObject getJSONObject() {
        return this.object;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
    }
}
