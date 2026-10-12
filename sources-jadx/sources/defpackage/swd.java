package defpackage;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class swd extends h31 {
    public static final swd d = new swd(j4c.DICT, 1);
    public static final String e = "getOptDictFromArray";
    public static final List f = um5.h(new dld(j4c.ARRAY), new dld(j4c.INTEGER));

    @Override // defpackage.h31, defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) throws JSONException {
        list.getClass();
        Object objE = uig.E(e, list, false);
        JSONObject jSONObject = objE instanceof JSONObject ? (JSONObject) objE : null;
        return jSONObject == null ? new JSONObject() : jSONObject;
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
