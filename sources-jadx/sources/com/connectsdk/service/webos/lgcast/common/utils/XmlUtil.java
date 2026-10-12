package com.connectsdk.service.webos.lgcast.common.utils;

import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes3.dex */
public class XmlUtil {
    public static String findElement(String str, String str2) {
        try {
            if (str == null) {
                throw new Exception("Invalid serviceDescription");
            }
            if (str2 == null) {
                throw new Exception("Invalid elementName");
            }
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8)), "UTF-8");
            String name = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
                if (eventType == 2) {
                    name = xmlPullParserNewPullParser.getName();
                } else if (eventType == 4) {
                    if (name != null && name.equals(str2)) {
                        return xmlPullParserNewPullParser.getText();
                    }
                } else if (eventType == 3) {
                    name = null;
                }
            }
            return null;
        } catch (Exception e) {
            Logger.error(e);
        }
    }
}
