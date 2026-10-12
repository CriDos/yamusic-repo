package com.connectsdk.service.upnp;

import android.util.Xml;
import com.connectsdk.core.ImageInfo;
import com.connectsdk.core.MediaInfo;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.lo5;
import defpackage.mqt;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.io.StringReader;
import java.net.URL;
import java.net.URLDecoder;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class DLNAMediaInfoParser {
    private static final String ALBUM = "upnp:album";
    private static final String APOS = "&amp;apos;";
    private static final String ARTIST = "r:albumArtist";
    private static final String CREATOR = "dc:creator";
    private static final String GENRE = "upnp:genre";
    private static final String GT = "&gt;";
    private static final String LT = "&lt;";
    private static final String RADIOTITLE = "r:streamContent";
    private static final String THUMBNAIL = "upnp:albumArtURI";
    private static final String TITLE = "dc:title";

    public static String getAlbum(String str) {
        return getData(str, ALBUM);
    }

    public static String getArtist(String str) {
        return getData(str, CREATOR);
    }

    private static String getData(String str, String str2) {
        if (str.contains(toEndTag(str2))) {
            return toString(str.substring(toStartTag(str2).length() + str.indexOf(toStartTag(str2)), str.indexOf(toEndTag(str2))));
        }
        if (str.contains(LT)) {
            return "";
        }
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        try {
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            for (int iNextTag = xmlPullParserNewPullParser.nextTag(); iNextTag != 1; iNextTag = xmlPullParserNewPullParser.next()) {
                if (iNextTag == 2 && xmlPullParserNewPullParser.getName().equals(str2) && xmlPullParserNewPullParser.next() == 4) {
                    return xmlPullParserNewPullParser.getText();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
        return "";
    }

    public static String getGenre(String str) {
        return getData(str, GENRE);
    }

    public static MediaInfo getMediaInfo(String str, String str2) {
        String url = getURL(str);
        String title = getTitle(str);
        String mimeType = getMimeType(str);
        String str3 = getArtist(str) + StringUtil.LF + getAlbum(str);
        String thumbnail = getThumbnail(str);
        try {
            new URL(thumbnail).openConnection().connect();
        } catch (Exception unused) {
            thumbnail = mqt.d(str2, thumbnail);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ImageInfo(thumbnail));
        return new MediaInfo(url, mimeType, title, str3, arrayList);
    }

    public static String getMimeType(String str) {
        if (!str.contains("protocolInfo")) {
            return "";
        }
        int iIndexOf = str.indexOf("*:") + 2;
        return str.substring(iIndexOf, str.substring(iIndexOf).indexOf(StringUtils.PROCESS_POSTFIX_DELIMITER) + iIndexOf);
    }

    public static String getThumbnail(String str) {
        return URLDecoder.decode(getData(str, THUMBNAIL));
    }

    public static String getTitle(String str) {
        return !getData(str, RADIOTITLE).equals("") ? getData(str, RADIOTITLE) : getData(str, TITLE);
    }

    public static String getURL(String str) {
        if (!str.contains(LT)) {
            return getData(str, "res");
        }
        if (!str.contains(toEndTag("res"))) {
            return "";
        }
        return URLDecoder.decode(str.substring(str.indexOf("&lt;res") + str.substring(str.indexOf("&lt;res")).indexOf(GT) + 4, str.indexOf(toEndTag("res"))));
    }

    private static String toEndTag(String str) {
        return toStartTag(lo5.n("/", str));
    }

    private static String toStartTag(String str) {
        return lo5.o(LT, str, GT);
    }

    private static String toString(String str) {
        StringBuilder sb = new StringBuilder();
        if (!str.contains(APOS)) {
            return str;
        }
        sb.append(str.substring(0, str.indexOf(APOS)));
        sb.append("'");
        sb.append(str.substring(str.indexOf(APOS) + 10));
        return sb.toString();
    }

    public static MediaInfo getMediaInfo(String str) {
        String url = getURL(str);
        String title = getTitle(str);
        String mimeType = getMimeType(str);
        String str2 = getArtist(str) + StringUtil.LF + getAlbum(str);
        String thumbnail = getThumbnail(str);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ImageInfo(thumbnail));
        return new MediaInfo(url, mimeType, title, str2, arrayList);
    }
}
