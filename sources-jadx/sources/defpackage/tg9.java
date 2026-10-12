package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class tg9 implements nuq, rh8 {
    public final qxf a;

    public tg9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        iw8 iw8Var = vg9.e;
        plc plcVar = vg9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "disappear_duration", mh9Var, x6jVar, iw8Var, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        qxf qxfVar = this.a;
        xg9 xg9Var = (xg9) t3e.U(n9lVar, jSONObject, "download_callbacks", qxfVar.b3);
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar2 = vg9.b;
        qca qcaVar = p9e.k;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var2, x6jVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE2 == null ? plcVar2 : tlcVarE2;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "log_id", yxu.c, p9e.l, qcaVar);
        sg9 sg9Var = vg9.f;
        plc plcVar3 = vg9.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "log_limit", mh9Var, x6jVar, sg9Var, plcVar3);
        tlc tlcVar3 = tlcVarE3 == null ? plcVar3 : tlcVarE3;
        Object objOpt = jSONObject.opt("payload");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        JSONObject jSONObject2 = (JSONObject) objOpt;
        nh9 nh9Var = yxu.e;
        x6j x6jVar3 = x6j.J;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "referer", nh9Var, x6jVar3, qcaVar, null);
        Object objOpt2 = jSONObject.opt("scope_id");
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        String str = (String) (objOpt2 != null ? objOpt2 : null);
        s49 s49Var = (s49) t3e.U(n9lVar, jSONObject, "typed", qxfVar.k1);
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "url", nh9Var, x6jVar3, qcaVar, null);
        sg9 sg9Var2 = vg9.g;
        plc plcVar4 = vg9.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "visibility_percentage", mh9Var, x6jVar, sg9Var2, plcVar4);
        return new rg9(s49Var, xg9Var, tlcVar, tlcVar2, tlcVarB, tlcVar3, tlcVarE4, tlcVarE5, tlcVarE6 == null ? plcVar4 : tlcVarE6, str, jSONObject2);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, rg9 rg9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "disappear_duration", rg9Var.a);
        xg9 xg9Var = rg9Var.b;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "download_callbacks", xg9Var, qxfVar.b3);
        awf.g(n9lVar, jSONObject, "is_enabled", rg9Var.c);
        awf.g(n9lVar, jSONObject, "log_id", rg9Var.d);
        awf.g(n9lVar, jSONObject, "log_limit", rg9Var.e);
        t3e.i0(n9lVar, jSONObject, "payload", rg9Var.f);
        tlc tlcVar = rg9Var.g;
        x6j x6jVar = x6j.Z;
        awf.h(n9lVar, jSONObject, "referer", tlcVar, x6jVar);
        t3e.i0(n9lVar, jSONObject, "scope_id", rg9Var.h);
        t3e.j0(n9lVar, jSONObject, "typed", rg9Var.i, qxfVar.k1);
        awf.h(n9lVar, jSONObject, "url", rg9Var.j, x6jVar);
        awf.g(n9lVar, jSONObject, "visibility_percentage", rg9Var.k);
        return jSONObject;
    }
}
