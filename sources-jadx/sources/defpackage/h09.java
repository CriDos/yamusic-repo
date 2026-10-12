package defpackage;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h09 implements nuq, rh8 {
    public final qxf a;

    public h09(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        xg9 xg9Var = (xg9) t3e.U(n9lVar, jSONObject, "download_callbacks", qxfVar.b3);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar = k09.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var, x6jVar, qcaVar, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "log_id", yxu.c, p9e.l, qcaVar);
        nh9 nh9Var = yxu.e;
        x6j x6jVar2 = x6j.J;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "log_url", nh9Var, x6jVar2, qcaVar, null);
        List listY = t3e.Y(n9lVar, jSONObject, "menu_items", qxfVar.w1);
        Object objOpt = jSONObject.opt("payload");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        JSONObject jSONObject2 = (JSONObject) objOpt;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "referer", nh9Var, x6jVar2, qcaVar, null);
        Object objOpt2 = jSONObject.opt("scope_id");
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        return new yw8(xg9Var, tlcVar, tlcVarB, tlcVarE2, listY, jSONObject2, tlcVarE3, (String) (objOpt2 != null ? objOpt2 : null), awf.e(n9lVar, jSONObject, "target", k09.b, vl8.J, qcaVar, null), (s49) t3e.U(n9lVar, jSONObject, "typed", qxfVar.k1), awf.e(n9lVar, jSONObject, "url", nh9Var, x6jVar2, qcaVar, null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, yw8 yw8Var) {
        JSONObject jSONObject = new JSONObject();
        xg9 xg9Var = yw8Var.a;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "download_callbacks", xg9Var, qxfVar.b3);
        awf.g(n9lVar, jSONObject, "is_enabled", yw8Var.b);
        awf.g(n9lVar, jSONObject, "log_id", yw8Var.c);
        tlc tlcVar = yw8Var.d;
        x6j x6jVar = x6j.Z;
        awf.h(n9lVar, jSONObject, "log_url", tlcVar, x6jVar);
        t3e.k0(n9lVar, jSONObject, "menu_items", yw8Var.e, qxfVar.w1);
        t3e.i0(n9lVar, jSONObject, "payload", yw8Var.f);
        awf.h(n9lVar, jSONObject, "referer", yw8Var.g, x6jVar);
        t3e.i0(n9lVar, jSONObject, "scope_id", yw8Var.h);
        tlc tlcVar2 = yw8Var.i;
        if (tlcVar2 != null) {
            Object objB = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("target", objB);
                } else {
                    jSONObject.put("target", ((xw8) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.j0(n9lVar, jSONObject, "typed", yw8Var.j, qxfVar.k1);
        awf.h(n9lVar, jSONObject, "url", yw8Var.k, x6jVar);
        return jSONObject;
    }
}
