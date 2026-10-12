package defpackage;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s69 implements nuq, rh8 {
    public final qxf a;

    public s69(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        iw8 iw8Var = u69.g;
        plc plcVar = u69.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "duration", mh9Var, x6jVar, iw8Var, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        qca qcaVar = p9e.k;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "end_value", mh9Var2, x6jVar2, qcaVar, null);
        wxu wxuVar = u69.e;
        f39 f39Var = f39.H;
        plc plcVar2 = u69.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "interpolator", wxuVar, f39Var, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE3 == null ? plcVar2 : tlcVarE3;
        qxf qxfVar = this.a;
        List listY = t3e.Y(n9lVar, jSONObject, "items", qxfVar.z1);
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "name", u69.f, f39.D, qcaVar);
        ie9 ie9Var = (ie9) t3e.U(n9lVar, jSONObject, "repeat", qxfVar.E2);
        if (ie9Var == null) {
            ie9Var = u69.c;
        }
        ie9 ie9Var2 = ie9Var;
        iw8 iw8Var2 = u69.h;
        plc plcVar3 = u69.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "start_delay", mh9Var, x6jVar, iw8Var2, plcVar3);
        return new p69(tlcVar, tlcVarE2, tlcVar2, listY, tlcVarB, ie9Var2, tlcVarE4 == null ? plcVar3 : tlcVarE4, awf.e(n9lVar, jSONObject, "start_value", mh9Var2, x6jVar2, qcaVar, null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, p69 p69Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "duration", p69Var.a);
        awf.g(n9lVar, jSONObject, "end_value", p69Var.b);
        tlc tlcVar = p69Var.c;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("interpolator", objB);
                } else {
                    jSONObject.put("interpolator", ((r69) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        List list = p69Var.d;
        qxf qxfVar = this.a;
        t3e.k0(n9lVar, jSONObject, "items", list, qxfVar.z1);
        tlc tlcVar2 = p69Var.e;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("name", objB2);
                } else {
                    jSONObject.put("name", ((o69) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        t3e.j0(n9lVar, jSONObject, "repeat", p69Var.f, qxfVar.E2);
        awf.g(n9lVar, jSONObject, "start_delay", p69Var.g);
        awf.g(n9lVar, jSONObject, "start_value", p69Var.h);
        return jSONObject;
    }
}
