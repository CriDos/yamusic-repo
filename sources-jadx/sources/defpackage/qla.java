package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qla implements nuq, rh8 {
    public final qxf a;

    public qla(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        xg9 xg9Var = (xg9) t3e.U(n9lVar, jSONObject, "download_callbacks", qxfVar.b3);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar = sla.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "is_enabled", mh9Var, x6jVar, qcaVar, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "log_id", yxu.c, p9e.l, qcaVar);
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        qca qcaVar2 = sla.e;
        plc plcVar2 = sla.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "log_limit", mh9Var2, x6jVar2, qcaVar2, plcVar2);
        tlc tlcVar2 = tlcVarE2 == null ? plcVar2 : tlcVarE2;
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
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "referer", nh9Var, x6jVar3, qcaVar, null);
        Object objOpt2 = jSONObject.opt("scope_id");
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        String str = (String) (objOpt2 != null ? objOpt2 : null);
        s49 s49Var = (s49) t3e.U(n9lVar, jSONObject, "typed", qxfVar.k1);
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "url", nh9Var, x6jVar3, qcaVar, null);
        qca qcaVar3 = sla.f;
        plc plcVar3 = sla.c;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "visibility_duration", mh9Var2, x6jVar2, qcaVar3, plcVar3);
        tlc tlcVar3 = tlcVarE5 == null ? plcVar3 : tlcVarE5;
        qca qcaVar4 = sla.g;
        plc plcVar4 = sla.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "visibility_percentage", mh9Var2, x6jVar2, qcaVar4, plcVar4);
        new ola(s49Var, xg9Var, tlcVar, tlcVarB, tlcVar2, tlcVarE3, tlcVarE4, tlcVar3, tlcVarE6 == null ? plcVar4 : tlcVarE6, str, jSONObject2);
        return r7;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ola olaVar) {
        JSONObject jSONObject = new JSONObject();
        xg9 xg9Var = olaVar.a;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "download_callbacks", xg9Var, qxfVar.b3);
        awf.g(n9lVar, jSONObject, "is_enabled", olaVar.b);
        awf.g(n9lVar, jSONObject, "log_id", olaVar.c);
        awf.g(n9lVar, jSONObject, "log_limit", olaVar.d);
        t3e.i0(n9lVar, jSONObject, "payload", olaVar.e);
        tlc tlcVar = olaVar.f;
        x6j x6jVar = x6j.Z;
        awf.h(n9lVar, jSONObject, "referer", tlcVar, x6jVar);
        t3e.i0(n9lVar, jSONObject, "scope_id", olaVar.g);
        t3e.j0(n9lVar, jSONObject, "typed", olaVar.h, qxfVar.k1);
        awf.h(n9lVar, jSONObject, "url", olaVar.i, x6jVar);
        awf.g(n9lVar, jSONObject, "visibility_duration", olaVar.j);
        awf.g(n9lVar, jSONObject, "visibility_percentage", olaVar.k);
        return jSONObject;
    }
}
