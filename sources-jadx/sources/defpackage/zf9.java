package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zf9 implements nuq, rh8 {
    public final qxf a;

    public zf9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        gw8 gw8Var = (gw8) t3e.O(n9lVar, jSONObject, "div", this.a.aa);
        Object objOpt = jSONObject.opt("state_id");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        if (objOpt == null) {
            throw u9l.g("state_id", jSONObject);
        }
        try {
            return new nf9(gw8Var, ((Number) objOpt).longValue());
        } catch (ClassCastException unused) {
            throw u9l.l(jSONObject, "state_id", objOpt);
        } catch (Exception e) {
            throw u9l.f(jSONObject, "state_id", objOpt, e);
        }
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        nf9 nf9Var = (nf9) obj;
        JSONObject jSONObject = new JSONObject();
        t3e.j0(n9lVar, jSONObject, "div", nf9Var.a, this.a.aa);
        t3e.i0(n9lVar, jSONObject, "state_id", Long.valueOf(nf9Var.b));
        return jSONObject;
    }
}
