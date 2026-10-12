package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class osf extends HashMap implements Map, lsf {
    private static final long serialVersionUID = -503443796854799292L;

    public static String a(Map map) {
        if (map == null) {
            return "null";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            String strValueOf = String.valueOf(entry.getKey());
            Object value = entry.getValue();
            stringBuffer.append('\"');
            uke.q(strValueOf, stringBuffer);
            stringBuffer.append('\"');
            stringBuffer.append(':');
            stringBuffer.append(uke.K(value));
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }
}
