package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class td9 implements nuq, rh8 {
    public final qxf a;

    public td9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", qxfVar.h3);
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar = vd9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "show_at_end", mh9Var, x6jVar, qcaVar, plcVar);
        if (tlcVarE == null) {
            tlcVarE = plcVar;
        }
        plc plcVar2 = vd9.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "show_at_start", mh9Var, x6jVar, qcaVar, plcVar2);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar2;
        }
        plc plcVar3 = vd9.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "show_between", mh9Var, x6jVar, qcaVar, plcVar3);
        if (tlcVarE3 == null) {
            tlcVarE3 = plcVar3;
        }
        return new dd9(gh9Var, tlcVarE, tlcVarE2, tlcVarE3, (bh9) t3e.O(n9lVar, jSONObject, "style", qxfVar.e3));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, dd9 dd9Var) {
        JSONObject jSONObject = new JSONObject();
        gh9 gh9Var = dd9Var.a;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "margins", gh9Var, qxfVar.h3);
        awf.g(n9lVar, jSONObject, "show_at_end", dd9Var.b);
        awf.g(n9lVar, jSONObject, "show_at_start", dd9Var.c);
        awf.g(n9lVar, jSONObject, "show_between", dd9Var.d);
        t3e.j0(n9lVar, jSONObject, "style", dd9Var.e, qxfVar.e3);
        return jSONObject;
    }
}
