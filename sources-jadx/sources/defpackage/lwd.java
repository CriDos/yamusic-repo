package defpackage;

import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class lwd extends rkd {
    public static final lwd a = new lwd();
    public static final List b = um5.h(new dld(j4c.DICT), new dld(j4c.STRING, true));
    public static final j4c c = j4c.ARRAY;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        list.getClass();
        JSONArray jSONArray = new JSONArray();
        Object objG = qx0.G(list, jSONArray, true);
        JSONArray jSONArray2 = objG instanceof JSONArray ? (JSONArray) objG : null;
        return jSONArray2 == null ? jSONArray : jSONArray2;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getOptArrayFromDict";
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
