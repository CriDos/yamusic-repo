package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ik9 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new jk9(bjc.G(p0lVarI, jSONObject, "name", zD, null), bjc.I(p0lVarI, jSONObject, "type", zD, null, od9.H, p9e.k));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        jk9 jk9Var = (jk9) obj;
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "name", jk9Var.a);
        kvc kvcVar = jk9Var.b;
        if (kvcVar instanceof ivc) {
            Object obj2 = ((ivc) kvcVar).c;
            if (obj2 != null) {
                try {
                    jSONObject.put("type", ((lh9) obj2).a);
                    return jSONObject;
                } catch (JSONException e) {
                    n9lVar.a().a(e);
                    return jSONObject;
                }
            }
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$".concat("type"), ((hvc) kvcVar).c);
        }
        return jSONObject;
    }
}
