package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b5o implements nuq, frt {
    public final qxf a;

    public b5o(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final d5o c(n9l n9lVar, d5o d5oVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new d5o(bjc.J(p0lVarI, jSONObject, "get", yxu.c, zD, d5oVar != null ? d5oVar.a : null), bjc.G(p0lVarI, jSONObject, "name", zD, d5oVar != null ? d5oVar.b : null), bjc.O(p0lVarI, jSONObject, "new_value_variable_name", zD, d5oVar != null ? d5oVar.c : null, p9e.l), bjc.R(p0lVarI, jSONObject, "set", zD, d5oVar != null ? d5oVar.d : null, this.a.u1), bjc.I(p0lVarI, jSONObject, "value_type", zD, d5oVar != null ? d5oVar.e : null, od9.H, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, d5o d5oVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "get", d5oVar.a);
        bjc.i0(n9lVar, jSONObject, "name", d5oVar.b);
        bjc.i0(n9lVar, jSONObject, "new_value_variable_name", d5oVar.c);
        bjc.l0(n9lVar, jSONObject, "set", d5oVar.d, this.a.u1);
        t3e.i0(n9lVar, jSONObject, "type", "property");
        kvc kvcVar = d5oVar.e;
        if (kvcVar instanceof ivc) {
            Object obj = ((ivc) kvcVar).c;
            if (obj != null) {
                try {
                    jSONObject.put("value_type", ((lh9) obj).a);
                } catch (JSONException e) {
                    n9lVar.a().a(e);
                }
            }
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$".concat("value_type"), ((hvc) kvcVar).c);
        }
        return jSONObject;
    }
}
