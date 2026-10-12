package defpackage;

import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class kwd extends h31 {
    public static final kwd d;
    public static final String e;
    public static final List f;

    static {
        j4c j4cVar = j4c.ARRAY;
        d = new kwd(j4cVar, 2);
        e = "getOptArrayFromArray";
        f = um5.h(new dld(j4cVar), new dld(j4c.INTEGER));
    }

    @Override // defpackage.h31, defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        list.getClass();
        Object objF = uig.F(e, list);
        JSONArray jSONArray = objF instanceof JSONArray ? (JSONArray) objF : null;
        return jSONArray == null ? new JSONArray() : jSONArray;
    }

    @Override // defpackage.h31, defpackage.rkd
    public final List b() {
        return f;
    }

    @Override // defpackage.rkd
    public final String c() {
        return e;
    }
}
