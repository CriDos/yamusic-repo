package com.connectsdk.service.netcast;

import com.connectsdk.core.ChannelInfo;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
public class NetcastChannelParser extends DefaultHandler {
    public JSONObject channel;
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
    public JSONArray channelArray = new JSONArray();
    public String value = null;

    public static ChannelInfo parseRawChannelData(JSONObject jSONObject) {
        String str;
        ChannelInfo channelInfo = new ChannelInfo();
        channelInfo.setRawData(jSONObject);
        try {
            String str2 = !jSONObject.isNull("channelName") ? (String) jSONObject.get("channelName") : null;
            String str3 = jSONObject.isNull("channelId") ? null : (String) jSONObject.get("channelId");
            int iIntValue = !jSONObject.isNull("majorNumber") ? ((Integer) jSONObject.get("majorNumber")).intValue() : 0;
            int iIntValue2 = !jSONObject.isNull("minorNumber") ? ((Integer) jSONObject.get("minorNumber")).intValue() : 0;
            if (jSONObject.isNull("channelNumber")) {
                str = String.format(String.valueOf(iIntValue) + "-" + String.valueOf(iIntValue2), new Object[0]);
            } else {
                str = (String) jSONObject.get("channelNumber");
            }
            channelInfo.setName(str2);
            channelInfo.setId(str3);
            channelInfo.setNumber(str);
            channelInfo.setMajorNumber(iIntValue);
            channelInfo.setMinorNumber(iIntValue2);
            return channelInfo;
        } catch (JSONException e) {
            e.printStackTrace();
            return channelInfo;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        this.value = new String(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        try {
            if (str3.equalsIgnoreCase("data")) {
                this.channelArray.put(this.channel);
            } else if (str3.equalsIgnoreCase("chtype")) {
                this.channel.put("channelModeName", this.value);
            } else if (str3.equalsIgnoreCase("major")) {
                this.channel.put("majorNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("displayMajor")) {
                this.channel.put("displayMajorNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("minor")) {
                this.channel.put("minorNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("displayMinor")) {
                this.channel.put("displayMinorNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("sourceIndex")) {
                this.channel.put("sourceIndex", this.value);
            } else if (str3.equalsIgnoreCase("physicalNum")) {
                this.channel.put("physicalNumber", Integer.parseInt(this.value));
            } else if (str3.equalsIgnoreCase("chname")) {
                this.channel.put("channelName", this.value);
            } else if (str3.equalsIgnoreCase("progName")) {
                this.channel.put("programName", this.value);
            } else if (str3.equalsIgnoreCase("audioCh")) {
                this.channel.put("audioCh", this.value);
            } else if (str3.equalsIgnoreCase("inputSourceName")) {
                this.channel.put("inputSourceName", this.value);
            } else if (str3.equalsIgnoreCase("inputSourceType")) {
                this.channel.put("inputSourceType", this.value);
            } else if (str3.equalsIgnoreCase("labelName")) {
                this.channel.put("labelName", this.value);
            } else if (str3.equalsIgnoreCase("inputSourceIdx")) {
                this.channel.put("inputSourceIndex", this.value);
            }
            this.value = null;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public JSONArray getJSONChannelArray() {
        return this.channelArray;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        if (str3.equalsIgnoreCase("data")) {
            this.channel = new JSONObject();
        }
    }
}
