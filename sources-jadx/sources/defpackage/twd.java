package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class twd extends rkd {
    public static final twd a = new twd();
    public static final List b;
    public static final j4c c;

    static {
        j4c j4cVar = j4c.DICT;
        b = um5.h(new dld(j4cVar), new dld(j4c.STRING, true));
        c = j4cVar;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        list.getClass();
        JSONObject jSONObject = new JSONObject();
        Object objG = qx0.G(list, jSONObject, true);
        JSONObject jSONObject2 = objG instanceof JSONObject ? (JSONObject) objG : null;
        return jSONObject2 == null ? jSONObject : jSONObject2;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getOptDictFromDict";
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
