package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lk9 implements nuq, frt {
    public final qxf a;

    public lk9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        kvc kvcVarV;
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        try {
            kvcVarV = new ivc(t3e.T(p0lVarI, jSONObject, "arguments", this.a.S3), zD);
        } catch (t9l e) {
            if (e.a != v9l.b || (kvcVarV = bjc.V(zD, bjc.U(p0lVarI, jSONObject, "arguments"), null)) == null) {
                throw e;
            }
        }
        return new mk9(kvcVarV, bjc.G(p0lVarI, jSONObject, "body", zD, null), bjc.I(p0lVarI, jSONObject, "name", zD, null, p9e.l, jsr.g), bjc.I(p0lVarI, jSONObject, "return_type", zD, null, od9.H, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, mk9 mk9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.l0(n9lVar, jSONObject, "arguments", mk9Var.a, this.a.S3);
        bjc.i0(n9lVar, jSONObject, "body", mk9Var.b);
        bjc.i0(n9lVar, jSONObject, "name", mk9Var.c);
        kvc kvcVar = mk9Var.d;
        if (kvcVar instanceof ivc) {
            Object obj = ((ivc) kvcVar).c;
            if (obj != null) {
                try {
                    jSONObject.put("return_type", ((lh9) obj).a);
                } catch (JSONException e) {
                    n9lVar.a().a(e);
                }
            }
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$".concat("return_type"), ((hvc) kvcVar).c);
        }
        return jSONObject;
    }
}
