package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.ParseUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class Jp {
    public static String a(Map map) {
        if (AbstractC0735vr.a(map)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
            sb.append((String) entry.getValue());
            sb.append(StringUtils.COMMA);
        }
        sb.setLength(sb.length() - 1);
        return sb.toString();
    }

    public static HashMap b(Map map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (!TextUtils.isEmpty(str) && !str.contains(StringUtils.PROCESS_POSTFIX_DELIMITER) && !str.contains(StringUtils.COMMA) && !str.contains("&")) {
                    String str2 = (String) entry.getValue();
                    if (!TextUtils.isEmpty(str2) && ParseUtils.parseLong(str2, -1L) != -1) {
                        map2.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
        }
        return map2;
    }

    public static HashMap a(String str) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : str.split(StringUtils.COMMA)) {
                int iIndexOf = str2.indexOf(StringUtils.PROCESS_POSTFIX_DELIMITER);
                if (iIndexOf != -1) {
                    map.put(str2.substring(0, iIndexOf), str2.substring(iIndexOf + 1));
                }
            }
        }
        return map;
    }

    public static boolean a(HashMap map) {
        if (map == null || map.isEmpty()) {
            return false;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            try {
                Integer.parseInt((String) ((Map.Entry) it.next()).getValue());
            } catch (Throwable unused) {
                return false;
            }
        }
        return true;
    }
}
