package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jl8 extends rkd {
    public static final jl8 a = new jl8();
    public static final List b = tm5.c(new dld(j4c.DICT));
    public static final j4c c = j4c.STRING;

    public static TreeMap j(JSONObject jSONObject) throws JSONException {
        ArrayList<String> arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            arrayList.add(next);
        }
        ym5.r(arrayList);
        TreeMap treeMap = new TreeMap();
        m1i.k(treeMap, new Pair[0]);
        for (String str : arrayList) {
            Object objJ = jSONObject.get(str);
            if (objJ instanceof JSONObject) {
                objJ = j((JSONObject) objJ);
            }
            treeMap.put(str, objJ);
        }
        return treeMap;
    }

    public static String k(Object obj) {
        if (!(obj instanceof Map)) {
            if (!(obj instanceof String)) {
                return obj.toString();
            }
            return "\"" + obj + '\"';
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            StringBuilder sb = new StringBuilder("\"");
            sb.append(entry.getKey());
            sb.append("\":");
            Object value = entry.getValue();
            sb.append(value != null ? k(value) : null);
            arrayList.add(sb.toString());
        }
        return aui.s(new StringBuilder("{"), CollectionsKt.W(arrayList, StringUtils.COMMA, null, null, null, 62), '}');
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        return k(j((JSONObject) uvk.j(list, list)));
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toString";
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return c;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return false;
    }
}
