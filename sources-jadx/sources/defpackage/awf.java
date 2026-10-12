package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class awf {
    public static final wo6 a = new wo6(Collections.EMPTY_LIST);

    public static tlc a(n9l n9lVar, JSONObject jSONObject, String str, xxu xxuVar) {
        return b(n9lVar, jSONObject, str, xxuVar, p9e.l, p9e.k);
    }

    public static tlc b(n9l n9lVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1, dmv dmvVar) {
        Object objOpt = jSONObject.opt(str);
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        Object obj = objOpt;
        if (obj == null) {
            throw u9l.g(str, jSONObject);
        }
        if ((obj instanceof String) && StringsKt.Q((CharSequence) obj, "@{", false)) {
            return new qlc(str, obj.toString(), function1, dmvVar, n9lVar.a(), xxuVar, null);
        }
        try {
            Object objInvoke = function1.invoke(obj);
            if (objInvoke == null) {
                throw u9l.e(jSONObject, str, obj);
            }
            if (!xxuVar.b(objInvoke)) {
                throw u9l.l(jSONObject, str, obj);
            }
            try {
                if (dmvVar.a(objInvoke)) {
                    return objInvoke instanceof String ? new rlc(n9lVar.a(), (String) objInvoke) : new plc(objInvoke);
                }
                throw u9l.e(jSONObject, str, obj);
            } catch (ClassCastException unused) {
                throw u9l.l(jSONObject, str, obj);
            }
        } catch (ClassCastException unused2) {
            throw u9l.l(jSONObject, str, obj);
        } catch (Exception e) {
            throw u9l.f(jSONObject, str, obj, e);
        }
    }

    public static tlc c(n9l n9lVar, JSONObject jSONObject, String str) {
        return e(n9lVar, jSONObject, str, yxu.c, p9e.l, p9e.k, null);
    }

    public static tlc d(n9l n9lVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1) {
        return e(n9lVar, jSONObject, str, xxuVar, function1, p9e.k, null);
    }

    public static tlc e(n9l n9lVar, JSONObject jSONObject, String str, xxu xxuVar, Function1 function1, dmv dmvVar, tlc tlcVar) {
        Object objOpt = jSONObject.opt(str);
        Object obj = objOpt == JSONObject.NULL ? null : objOpt;
        if (obj == null) {
            return null;
        }
        if ((obj instanceof String) && StringsKt.Q((CharSequence) obj, "@{", false)) {
            return new qlc(str, obj.toString(), function1, dmvVar, n9lVar.a(), xxuVar, tlcVar);
        }
        try {
            Object objInvoke = function1.invoke(obj);
            if (objInvoke == null) {
                n9lVar.a().a(u9l.e(jSONObject, str, obj));
                return null;
            }
            if (!xxuVar.b(objInvoke)) {
                n9lVar.a().a(u9l.l(jSONObject, str, obj));
                return null;
            }
            try {
                if (dmvVar.a(objInvoke)) {
                    return objInvoke instanceof String ? new rlc(n9lVar.a(), (String) objInvoke) : new plc(objInvoke);
                }
                n9lVar.a().a(u9l.e(jSONObject, str, obj));
                return null;
            } catch (ClassCastException unused) {
                n9lVar.a().a(u9l.l(jSONObject, str, obj));
                return null;
            }
        } catch (ClassCastException unused2) {
            n9lVar.a().a(u9l.l(jSONObject, str, obj));
            return null;
        } catch (Exception e) {
            n9lVar.a().a(u9l.f(jSONObject, str, obj, e));
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r22v0, types: [r1h] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    public static wlc f(n9l n9lVar, JSONObject jSONObject, String str, xxu xxuVar, r1h r1hVar) {
        boolean z;
        int i;
        x6j x6jVar = x6j.Y;
        qca qcaVar = p9e.k;
        wo6 wo6Var = a;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        int length = jSONArrayOptJSONArray.length();
        if (length == 0) {
            List list = Collections.EMPTY_LIST;
            try {
                if (!r1hVar.d(list)) {
                    n9lVar.a().a(u9l.e(jSONObject, str, list));
                }
                return wo6Var;
            } catch (ClassCastException unused) {
                n9lVar.a().a(u9l.l(jSONObject, str, list));
                return wo6Var;
            }
        }
        ?? arrayList = new ArrayList(length);
        boolean z2 = false;
        int i2 = 0;
        boolean z3 = false;
        s9l s9lVarA = null;
        while (i2 < length) {
            Object objOpt = jSONArrayOptJSONArray.opt(i2);
            Object obj = objOpt == JSONObject.NULL ? null : objOpt;
            if (obj == null) {
                z = z2;
                i = i2;
            } else if ((obj instanceof String) && StringsKt.Q((CharSequence) obj, "@{", z2)) {
                if (s9lVarA == null) {
                    s9lVarA = n9lVar.a();
                }
                i = i2;
                z = z2;
                arrayList.add(new qlc(str + "[" + i2 + "]", obj.toString(), x6jVar, qcaVar, s9lVarA, xxuVar, null));
                z3 = true;
            } else {
                z = z2;
                i = i2;
                try {
                    Object objInvoke = x6jVar.invoke(obj);
                    if (xxuVar.b(objInvoke)) {
                        arrayList.add(objInvoke);
                    } else {
                        n9lVar.a().a(u9l.k(jSONArrayOptJSONArray, str, i, obj));
                    }
                } catch (ClassCastException unused2) {
                    n9lVar.a().a(u9l.k(jSONArrayOptJSONArray, str, i, obj));
                } catch (Exception e) {
                    n9lVar.a().a(u9l.d(jSONArrayOptJSONArray, str, i, obj, e));
                }
            }
            i2 = i + 1;
            z2 = z;
        }
        boolean z4 = z2;
        if (!z3) {
            try {
                if (r1hVar.d(arrayList)) {
                    return new wo6(arrayList);
                }
                n9lVar.a().a(u9l.e(jSONObject, str, arrayList));
                return null;
            } catch (ClassCastException unused3) {
                n9lVar.a().a(u9l.l(jSONObject, str, arrayList));
                return null;
            }
        }
        int size = arrayList.size();
        for (?? r4 = z4; r4 < size; r4++) {
            Object obj2 = arrayList.get(r4);
            if (!(obj2 instanceof tlc)) {
                arrayList.set(r4, obj2 instanceof String ? new rlc(n9lVar.a(), (String) obj2) : new plc(obj2));
            }
        }
        return new qmj(str, arrayList, r1hVar, n9lVar.a());
    }

    public static void g(n9l n9lVar, JSONObject jSONObject, String str, tlc tlcVar) {
        if (tlcVar == null) {
            return;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObject.put(str, objB);
            } else {
                jSONObject.put(str, objB);
            }
        } catch (JSONException e) {
            n9lVar.a().a(e);
        }
    }

    public static void h(n9l n9lVar, JSONObject jSONObject, String str, tlc tlcVar, Function1 function1) {
        if (tlcVar == null) {
            return;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObject.put(str, objB);
            } else {
                jSONObject.put(str, function1.invoke(objB));
            }
        } catch (JSONException e) {
            n9lVar.a().a(e);
        }
    }

    public static void i(n9l n9lVar, JSONObject jSONObject, wlc wlcVar) {
        if (wlcVar == null) {
            return;
        }
        int i = 0;
        if (wlcVar instanceof wo6) {
            List list = ((wo6) wlcVar).a;
            int size = list.size();
            JSONArray jSONArray = new JSONArray();
            while (i < size) {
                jSONArray.put(dn5.a(((Number) list.get(i)).intValue()));
                i++;
            }
            try {
                jSONObject.put("colors", jSONArray);
                return;
            } catch (JSONException e) {
                n9lVar.a().a(e);
                return;
            }
        }
        if (wlcVar instanceof qmj) {
            ArrayList arrayList = ((qmj) wlcVar).b;
            if (arrayList.isEmpty()) {
                return;
            }
            int size2 = arrayList.size();
            JSONArray jSONArray2 = new JSONArray();
            while (i < size2) {
                tlc tlcVar = (tlc) arrayList.get(i);
                if (tlcVar instanceof plc) {
                    jSONArray2.put(dn5.a(((Number) tlcVar.a(ylc.a)).intValue()));
                } else {
                    jSONArray2.put(tlcVar.b());
                }
                i++;
            }
            try {
                jSONObject.put("colors", jSONArray2);
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
    }
}
