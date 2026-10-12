package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pvy {
    public static final mih a = new mih("MetadataUtils", null);
    public static final String[] b;
    public static final String c;

    static {
        String[] strArr = {"Z", "+hh", "+hhmm", "+hh:mm"};
        b = strArr;
        c = "yyyyMMdd'T'HHmmss".concat(String.valueOf(strArr[0]));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:64:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static Calendar a(String str) {
        String strSubstring;
        int iIndexOf;
        int i;
        String strSubstring2;
        char cCharAt;
        String[] strArr;
        int length;
        String str2;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        mih mihVar = a;
        if (zIsEmpty) {
            mihVar.b("Input string is empty or null", new Object[0]);
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            mihVar.b("Input string is empty or null", new Object[0]);
        } else {
            try {
                strSubstring = str.substring(0, 8);
            } catch (IndexOutOfBoundsException e) {
                Log.e(mihVar.a, mihVar.d("Error extracting the date", new Object[0]), e);
                strSubstring = null;
            }
            if (TextUtils.isEmpty(strSubstring)) {
                mihVar.b("Invalid date format", new Object[0]);
                return null;
            }
            try {
                if (TextUtils.isEmpty(str)) {
                    mihVar.b("string is empty or null", new Object[0]);
                } else {
                    iIndexOf = str.indexOf(84);
                    i = iIndexOf + 1;
                    if (iIndexOf != 8) {
                        try {
                            strSubstring2 = str.substring(i);
                            if (strSubstring2.length() != 6) {
                                cCharAt = strSubstring2.charAt(6);
                                strArr = b;
                                if (cCharAt != '+' || cCharAt == '-') {
                                    length = strSubstring2.length();
                                    if (length != strArr[1].length() + 6 || length == strArr[2].length() + 6 || length == strArr[3].length() + 6) {
                                        strSubstring2 = strSubstring2.replaceAll("([\\+\\-]\\d\\d):(\\d\\d)", "$1$2");
                                    }
                                } else if (cCharAt == 'Z' && strSubstring2.length() == strArr[0].length() + 6) {
                                    strSubstring2 = strSubstring2.substring(0, strSubstring2.length() - 1).concat("+0000");
                                }
                            }
                        } catch (IndexOutOfBoundsException e2) {
                            Log.e(mihVar.a, mihVar.d("Error extracting the time substring: %s", new Object[0]), e2);
                        }
                        if (TextUtils.isEmpty(strSubstring2)) {
                            str2 = "yyyyMMdd";
                        } else {
                            strSubstring = yds.n(strSubstring, "T", strSubstring2);
                            if (strSubstring2.length() == 6) {
                                str2 = "yyyyMMdd'T'HHmmss";
                            } else {
                                str2 = c;
                            }
                        }
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTime(new SimpleDateFormat(str2).parse(strSubstring));
                        return calendar;
                    }
                    mihVar.b("T delimeter is not found", new Object[0]);
                }
                calendar.setTime(new SimpleDateFormat(str2).parse(strSubstring));
                return calendar;
            } catch (ParseException e3) {
                Log.e(mihVar.a, mihVar.d("Error parsing string", new Object[0]), e3);
                return null;
            }
            strSubstring2 = null;
            if (TextUtils.isEmpty(strSubstring2)) {
                strSubstring = yds.n(strSubstring, "T", strSubstring2);
                if (strSubstring2.length() == 6) {
                    str2 = "yyyyMMdd'T'HHmmss";
                } else {
                    str2 = c;
                }
            } else {
                str2 = "yyyyMMdd";
            }
            Calendar calendar2 = Calendar.getInstance();
        }
        strSubstring = null;
        if (TextUtils.isEmpty(strSubstring)) {
            mihVar.b("Invalid date format", new Object[0]);
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            mihVar.b("string is empty or null", new Object[0]);
        } else {
            iIndexOf = str.indexOf(84);
            i = iIndexOf + 1;
            if (iIndexOf != 8) {
                strSubstring2 = str.substring(i);
                if (strSubstring2.length() != 6) {
                    cCharAt = strSubstring2.charAt(6);
                    strArr = b;
                    if (cCharAt != '+') {
                        length = strSubstring2.length();
                        if (length != strArr[1].length() + 6) {
                        }
                        strSubstring2 = strSubstring2.replaceAll("([\\+\\-]\\d\\d):(\\d\\d)", "$1$2");
                    } else {
                        length = strSubstring2.length();
                        if (length != strArr[1].length() + 6) {
                        }
                        strSubstring2 = strSubstring2.replaceAll("([\\+\\-]\\d\\d):(\\d\\d)", "$1$2");
                    }
                }
                if (TextUtils.isEmpty(strSubstring2)) {
                    strSubstring = yds.n(strSubstring, "T", strSubstring2);
                    if (strSubstring2.length() == 6) {
                        str2 = "yyyyMMdd'T'HHmmss";
                    } else {
                        str2 = c;
                    }
                } else {
                    str2 = "yyyyMMdd";
                }
                Calendar calendar3 = Calendar.getInstance();
                calendar3.setTime(new SimpleDateFormat(str2).parse(strSubstring));
                return calendar3;
            }
            mihVar.b("T delimeter is not found", new Object[0]);
        }
        strSubstring2 = null;
        if (TextUtils.isEmpty(strSubstring2)) {
            strSubstring = yds.n(strSubstring, "T", strSubstring2);
            if (strSubstring2.length() == 6) {
                str2 = "yyyyMMdd'T'HHmmss";
            } else {
                str2 = c;
            }
        } else {
            str2 = "yyyyMMdd";
        }
        Calendar calendar4 = Calendar.getInstance();
        calendar4.setTime(new SimpleDateFormat(str2).parse(strSubstring));
        return calendar4;
    }

    public static JSONArray b(List list) {
        list.getClass();
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u3x u3xVar = (u3x) it.next();
            u3xVar.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("url", u3xVar.b.toString());
                jSONObject.put(CameraProperty.WIDTH, u3xVar.c);
                jSONObject.put(CameraProperty.HEIGHT, u3xVar.d);
            } catch (JSONException unused) {
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    public static void c(List list, JSONArray jSONArray) {
        try {
            list.clear();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    list.add(new u3x(jSONArray.getJSONObject(i)));
                } catch (IllegalArgumentException unused) {
                }
            }
        } catch (JSONException unused2) {
        }
    }
}
