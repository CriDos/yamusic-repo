package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class Fc {
    public static String a(Map map) {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : map.entrySet()) {
                List list = (List) entry.getValue();
                JSONArray jSONArray = AbstractC0735vr.a((Collection) list) ? null : new JSONArray((Collection) list);
                if (jSONArray != null) {
                    jSONObject.put((String) entry.getKey(), jSONArray.toString());
                }
            }
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    public static HashMap b(String str) {
        if (str == null) {
            return null;
        }
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    ArrayList arrayListA = a(new JSONArray(jSONObject.optString(next)));
                    if (arrayListA != null) {
                        map.put(next, arrayListA);
                    }
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
        return map;
    }

    public static ArrayList c(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                ArrayList arrayList = new ArrayList(jSONArray.length());
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        arrayList.add(jSONArray.getString(i));
                    } catch (Throwable unused) {
                        return arrayList;
                    }
                }
                return arrayList;
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static HashMap d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return a(new JSONObject(str));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static HashMap e(String str) {
        return a(new JSONObject(str));
    }

    public static ScreenInfo f(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            return new ScreenInfo(jSONObject.optInt(CameraProperty.WIDTH), jSONObject.optInt(CameraProperty.HEIGHT), jSONObject.optInt("dpi"), (float) jSONObject.optDouble("scaleFactor", 0.0d));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String c(Map map) {
        if (AbstractC0735vr.a(map)) {
            return null;
        }
        return new JSONObject(map).toString();
    }

    public static JSONObject b(Map map) {
        if (map == null) {
            return null;
        }
        return new JSONObject(map);
    }

    public static HashMap a(String str) {
        if (str == null) {
            return null;
        }
        if (str.isEmpty()) {
            return new HashMap();
        }
        return d(str);
    }

    public static HashMap a(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (!JSONObject.NULL.equals(jSONObject)) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.optString(next));
            }
        }
        return map;
    }

    public static Integer a(JSONObject jSONObject, String str, Integer num) {
        if (jSONObject != null && jSONObject.has(str)) {
            try {
                return Integer.valueOf(jSONObject.getInt(str));
            } catch (Throwable unused) {
            }
        }
        return num;
    }

    public static ArrayList a(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(jSONArray.getString(i));
        }
        return arrayList;
    }

    public static String a(ScreenInfo screenInfo) {
        JSONObject jSONObject;
        if (screenInfo == null) {
            jSONObject = null;
        } else {
            jSONObject = new JSONObject();
            try {
                jSONObject.put(CameraProperty.WIDTH, screenInfo.getWidth()).put(CameraProperty.HEIGHT, screenInfo.getHeight()).put("dpi", screenInfo.getDpi()).put("scaleFactor", screenInfo.getScaleFactor());
            } catch (Throwable unused) {
            }
        }
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.toString();
    }

    public static String a(HashMap map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return "";
        }
        return c(map);
    }
}
