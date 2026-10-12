package com.connectsdk.service.webos.lgcast.common.utils;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.connectsdk.service.airplay.PListParser;
import defpackage.aui;
import defpackage.yds;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.CharBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class StringUtil {
    public static final String CR = "\r";
    public static final String CRLF = "\r\n";
    public static final String EMPTY = "";
    public static final String LF = "\n";
    public static final String SPACE = " ";
    public static final String TAB = "\t";

    public static String after(String str, String str2) {
        int iIndexOf = (str == null || str2 == null) ? -1 : str.indexOf(str2);
        return iIndexOf != -1 ? str.substring(str2.length() + iIndexOf) : str;
    }

    public static String appendURLParameter(String str, String str2, String str3) {
        return (str == null || str2 == null) ? str : Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).toString();
    }

    public static String decodeBase64(String str, int i) {
        if (str != null) {
            try {
                return new String(Base64.decode(str, i), StandardCharsets.UTF_8);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static String decodeURL(String str) {
        if (str != null) {
            try {
                return URLDecoder.decode(str, "UTF-8");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static boolean empty(String str) {
        return str == null || str.length() == 0;
    }

    public static String encodeBase64(String str, int i) {
        if (str != null) {
            try {
                return Base64.encodeToString(str.getBytes(StandardCharsets.UTF_8), i);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static String encodeURL(String str) {
        if (str != null) {
            try {
                return URLEncoder.encode(str, "UTF-8").replace("+", "%20").replace("*", "%2A").replace("%7E", "~");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static String format(String str, Object... objArr) {
        if (objArr == null) {
            return str;
        }
        try {
            return objArr.length != 0 ? String.format(str, objArr) : str;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static int length(String str) {
        if (str != null) {
            return str.length();
        }
        return -1;
    }

    public static ArrayList<String> split(String str, String str2, int i) {
        if (str == null || str2 == null) {
            return new ArrayList<>();
        }
        ArrayList<String> arrayList = new ArrayList<>();
        String[] strArrSplit = i > 0 ? str.split(str2, i) : str.split(str2);
        if (strArrSplit != null) {
            for (String str3 : strArrSplit) {
                if (!empty(str3.trim())) {
                    arrayList.add(str3.trim());
                }
            }
        }
        return arrayList;
    }

    public static String strip(String str) {
        String strTrim = !empty(str) ? str.trim() : null;
        if (empty(strTrim)) {
            return null;
        }
        return strTrim;
    }

    public static byte[] toBytes(String str) {
        if (str != null) {
            return str.getBytes();
        }
        return null;
    }

    public static String toHexString(byte[] bArr, String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (bArr != null) {
            for (byte b : bArr) {
                StringBuilder sb = new StringBuilder();
                sb.append(stringBuffer.length() > 0 ? str : "");
                sb.append(String.format("%02x", Integer.valueOf(b & 255)));
                stringBuffer.append(sb.toString());
            }
        }
        return stringBuffer.toString();
    }

    public static String toHumanReadableSize(long j) {
        float f = j;
        float f2 = f / 1024.0f;
        float f3 = f / 1048576.0f;
        float f4 = f / 1.0737418E9f;
        if (((int) f4) > 0) {
            return String.format(Locale.US, "%.02fGB", Float.valueOf(f4));
        }
        if (((int) f3) > 0) {
            return String.format(Locale.US, "%.02fMB", Float.valueOf(f3));
        }
        if (((int) f2) > 0) {
            return String.format(Locale.US, "%.02fKB", Float.valueOf(f2));
        }
        Locale locale = Locale.US;
        return j + "B";
    }

    public static String toHumanReadableSize2(long j) {
        float f = j;
        float f2 = f / 1024.0f;
        float f3 = f / 1048576.0f;
        float f4 = f / 1.0737418E9f;
        if (((int) f4) > 0) {
            return String.format(Locale.US, "%.02fG", Float.valueOf(f4));
        }
        if (((int) f3) > 0) {
            return String.format(Locale.US, "%.02fM", Float.valueOf(f3));
        }
        if (((int) f2) > 0) {
            return String.format(Locale.US, "%.02fK", Float.valueOf(f2));
        }
        Locale locale = Locale.US;
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        return sb.toString();
    }

    public static int toInteger(String str, int i) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    return Integer.parseInt(str);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return i;
    }

    public static long toLong(String str) {
        if (str != null) {
            try {
                return Long.parseLong(str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return -1L;
    }

    public static String toLower(String str, String str2) {
        return str != null ? str.toLowerCase(Locale.US) : str2;
    }

    public static String toRandomCase(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = ((int) (Math.random() * 100.0d)) % 2 == 0 ? Character.toLowerCase(charArray[i]) : Character.toUpperCase(charArray[i]);
        }
        return new String(charArray);
    }

    public static String toString(Intent intent) {
        StringBuffer stringBuffer = new StringBuffer();
        String action = intent != null ? intent.getAction() : null;
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (action != null) {
            stringBuffer.append("Action: " + action + LF);
        }
        if (extras != null) {
            for (String str : extras.keySet()) {
                StringBuilder sbW = yds.w("Data: ", str, "=");
                sbW.append(extras.get(str));
                sbW.append(LF);
                stringBuffer.append(sbW.toString());
            }
        }
        return stringBuffer.toString();
    }

    public static String toUnicode(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        int length = str != null ? str.length() : 0;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt > '~') {
                stringBuffer.append(format("\\u%04x", Integer.valueOf(cCharAt & 65535)));
            } else {
                stringBuffer.append(cCharAt);
            }
        }
        return stringBuffer.toString();
    }

    public static String toUpperCase(String str, String str2) {
        return str != null ? str.toUpperCase(Locale.US) : str2;
    }

    public static String toXmlString(String str) {
        CharBuffer charBufferWrap = CharBuffer.wrap(str);
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < charBufferWrap.length(); i++) {
            char c = charBufferWrap.get(i);
            if (c == '\"') {
                stringBuffer.append("&quot;");
            } else if (c == '<') {
                stringBuffer.append("&lt;");
            } else if (c == '>') {
                stringBuffer.append("&gt;");
            } else if (c == '&') {
                stringBuffer.append("&amp;");
            } else if (c != '\'') {
                stringBuffer.append(charBufferWrap.get(i));
            } else {
                stringBuffer.append("&apos;");
            }
        }
        return stringBuffer.toString();
    }

    public static String toLower(String str) {
        return toLower(str, null);
    }

    public static String toUpperCase(String str) {
        return toUpperCase(str, null);
    }

    public static long toLong(String str, long j) {
        if (str != null) {
            try {
                return Long.parseLong(str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return j;
    }

    public static long toLong(String str, int i, long j) {
        if (str != null) {
            try {
                return Long.parseLong(str, i);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return j;
    }

    public static int toInteger(String str) {
        if (str != null) {
            try {
                return Integer.parseInt(str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return -1;
    }

    public static String encodeBase64(String str) {
        return encodeBase64(str, 0);
    }

    public static String decodeBase64(String str) {
        return decodeBase64(str, 0);
    }

    public static ArrayList<String> split(String str, String str2) {
        return split(str, str2, 0);
    }

    public static String toHexString(byte[] bArr) {
        return toHexString(bArr, SPACE);
    }

    public static String toString(long j) {
        try {
            return Long.toString(j);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String toString(boolean z) {
        return z ? PListParser.TAG_TRUE : PListParser.TAG_FALSE;
    }

    public static String toString(int i) {
        try {
            return Integer.toString(i);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String toString(Bundle bundle) {
        StringBuffer stringBuffer = new StringBuffer();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                StringBuilder sbY = aui.y(str, "=");
                sbY.append(bundle.get(str));
                sbY.append(LF);
                stringBuffer.append(sbY.toString());
            }
        }
        return stringBuffer.toString();
    }

    public static String toString(List<?> list, String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (list != null) {
            for (Object obj : list) {
                StringBuilder sb = new StringBuilder();
                sb.append(stringBuffer.length() > 0 ? str : "");
                sb.append(obj.toString());
                stringBuffer.append(sb.toString());
            }
        }
        return stringBuffer.toString();
    }

    public static String toString(Object[] objArr, String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (objArr != null) {
            for (Object obj : objArr) {
                stringBuffer.append(obj.toString() + str);
            }
        }
        return stringBuffer.toString();
    }

    public static String toString(byte[] bArr) {
        int i = 0;
        if (bArr != null) {
            int length = bArr.length;
            int i2 = 0;
            while (i < length) {
                i2 += bArr[i];
                i++;
            }
            i = i2;
        }
        if (i != 0) {
            return new String(bArr);
        }
        return null;
    }
}
