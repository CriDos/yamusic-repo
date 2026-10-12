package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class v4a implements nuq, rh8 {
    public final qxf a;

    public v4a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final u4a a(n9l n9lVar, JSONObject jSONObject) {
        mg9 mg9Var = (mg9) t3e.U(n9lVar, jSONObject, "distance", this.a.V2);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        ov9 ov9Var = y4a.g;
        plc plcVar = y4a.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "duration", mh9Var, x6jVar, ov9Var, plcVar);
        if (tlcVarE == null) {
            tlcVarE = plcVar;
        }
        wxu wxuVar = y4a.e;
        s2a s2aVar = s2a.B;
        plc plcVar2 = y4a.b;
        qca qcaVar = p9e.k;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "edge", wxuVar, s2aVar, qcaVar, plcVar2);
        tlc tlcVar = tlcVarE2 == null ? plcVar2 : tlcVarE2;
        wxu wxuVar2 = y4a.f;
        f39 f39Var = f39.H;
        plc plcVar3 = y4a.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "interpolator", wxuVar2, f39Var, qcaVar, plcVar3);
        tlc tlcVar2 = tlcVarE3 == null ? plcVar3 : tlcVarE3;
        ov9 ov9Var2 = y4a.h;
        plc plcVar4 = y4a.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "start_delay", mh9Var, x6jVar, ov9Var2, plcVar4);
        return new u4a(mg9Var, tlcVarE, tlcVar, tlcVar2, tlcVarE4 == null ? plcVar4 : tlcVarE4);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, u4a u4aVar) {
        JSONObject jSONObject = new JSONObject();
        t3e.j0(n9lVar, jSONObject, "distance", u4aVar.a, this.a.V2);
        awf.g(n9lVar, jSONObject, "duration", u4aVar.b);
        tlc tlcVar = u4aVar.c;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("edge", objB);
                } else {
                    jSONObject.put("edge", ((t4a) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        tlc tlcVar2 = u4aVar.d;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("interpolator", objB2);
                } else {
                    jSONObject.put("interpolator", ((r69) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.g(n9lVar, jSONObject, "start_delay", u4aVar.e);
        t3e.i0(n9lVar, jSONObject, "type", "slide");
        return jSONObject;
    }
}
