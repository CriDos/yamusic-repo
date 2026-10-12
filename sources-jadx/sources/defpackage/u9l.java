package defpackage;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class u9l {
    public static final t9l a = new t9l(v9l.c, "", null, null, null, 28);

    public static final t9l a(JSONArray jSONArray, String str, int i, Exception exc) {
        return new t9l(v9l.f, "Value at " + i + " position of '" + str + "' is failed to create", exc, new zuf(0, jSONArray), s8e.N(jSONArray));
    }

    public static final t9l b(JSONObject jSONObject, String str, Exception exc) {
        return new t9l(v9l.f, lo5.o("Value for key '", str, "' is failed to create"), exc, new zuf(1, jSONObject), s8e.O(jSONObject));
    }

    public static final t9l c(Object obj, String str) {
        return new t9l(v9l.e, "Value '" + i(obj) + "' at path '" + str + "' is not valid", null, null, null, 28);
    }

    public static final t9l d(JSONArray jSONArray, String str, int i, Object obj, Exception exc) {
        StringBuilder sb = new StringBuilder("Value '");
        sb.append(i(obj));
        sb.append("' at ");
        sb.append(i);
        sb.append(" position of '");
        return new t9l(v9l.e, yds.s(sb, str, "' is not valid"), exc, new zuf(0, jSONArray), null, 16);
    }

    public static final t9l e(JSONObject jSONObject, String str, Object obj) {
        return new t9l(v9l.e, "Value '" + i(obj) + "' for key '" + str + "' is not valid", null, new zuf(1, jSONObject), s8e.O(jSONObject), 4);
    }

    public static final t9l f(JSONObject jSONObject, String str, Object obj, Exception exc) {
        return new t9l(v9l.e, "Value '" + i(obj) + "' for key '" + str + "' is not valid", exc, new zuf(1, jSONObject), null, 16);
    }

    public static final t9l g(String str, JSONObject jSONObject) {
        return new t9l(v9l.b, lo5.o("Value for key '", str, "' is missing"), null, new zuf(1, jSONObject), s8e.O(jSONObject), 4);
    }

    public static final t9l h(String str, Object obj, Exception exc) {
        return new t9l(v9l.e, "Value '" + i(obj) + "' for key '" + str + "' could not be resolved", exc, null, null, 24);
    }

    public static final String i(Object obj) {
        String strValueOf = String.valueOf(obj);
        return strValueOf.length() > 100 ? k0t.O(97, strValueOf).concat("...") : strValueOf;
    }

    public static final t9l j(String str, String str2, Object obj, ClassCastException classCastException) {
        return new t9l(v9l.d, epd.h(lo5.u("Expression '", str, "': '", str2, "' received value of wrong type: '"), obj, '\''), classCastException, null, null, 24);
    }

    public static final t9l k(JSONArray jSONArray, String str, int i, Object obj) {
        StringBuilder sbP = gsr.p(i, "Value at ", " position of '", str, "' has wrong type ");
        sbP.append(obj.getClass().getName());
        return new t9l(v9l.d, sbP.toString(), null, new zuf(0, jSONArray), s8e.N(jSONArray), 4);
    }

    public static final t9l l(JSONObject jSONObject, String str, Object obj) {
        StringBuilder sbW = yds.w("Value for key '", str, "' has wrong type ");
        sbW.append(obj.getClass().getName());
        return new t9l(v9l.d, sbW.toString(), null, new zuf(1, jSONObject), s8e.O(jSONObject), 4);
    }
}
