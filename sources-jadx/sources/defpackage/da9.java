package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class da9 implements nuq, rh8 {
    public static ca9 c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        iw8 iw8Var = ga9.e;
        plc plcVar = ga9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "duration", mh9Var, x6jVar, iw8Var, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        wxu wxuVar = ga9.d;
        f39 f39Var = f39.H;
        tlc tlcVar2 = ga9.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "interpolator", wxuVar, f39Var, p9e.k, tlcVar2);
        if (tlcVarE2 != null) {
            tlcVar2 = tlcVarE2;
        }
        iw8 iw8Var2 = ga9.f;
        tlc tlcVar3 = ga9.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "start_delay", mh9Var, x6jVar, iw8Var2, tlcVar3);
        if (tlcVarE3 != null) {
            tlcVar3 = tlcVarE3;
        }
        return new ca9(tlcVar, tlcVar2, tlcVar3);
    }

    public static JSONObject d(n9l n9lVar, ca9 ca9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "duration", ca9Var.a);
        tlc tlcVar = ca9Var.b;
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
        awf.g(n9lVar, jSONObject, "start_delay", ca9Var.c);
        t3e.i0(n9lVar, jSONObject, "type", "change_bounds");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (ca9) obj);
    }
}
