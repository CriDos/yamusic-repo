package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zh9 implements nuq, rh8 {
    public static yh9 c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        sg9 sg9Var = ci9.f;
        tlc tlcVar = ci9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alpha", mh9Var, x6jVar, sg9Var, tlcVar);
        if (tlcVarE != null) {
            tlcVar = tlcVarE;
        }
        mh9 mh9Var2 = yxu.b;
        x6j x6jVar2 = x6j.X;
        sg9 sg9Var2 = ci9.g;
        plc plcVar = ci9.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "duration", mh9Var2, x6jVar2, sg9Var2, plcVar);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar;
        }
        wxu wxuVar = ci9.e;
        f39 f39Var = f39.H;
        plc plcVar2 = ci9.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "interpolator", wxuVar, f39Var, p9e.k, plcVar2);
        if (tlcVarE3 == null) {
            tlcVarE3 = plcVar2;
        }
        sg9 sg9Var3 = ci9.h;
        tlc tlcVar2 = ci9.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "start_delay", mh9Var2, x6jVar2, sg9Var3, tlcVar2);
        if (tlcVarE4 != null) {
            tlcVar2 = tlcVarE4;
        }
        return new yh9(tlcVar, tlcVarE2, tlcVarE3, tlcVar2);
    }

    public static JSONObject d(n9l n9lVar, yh9 yh9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "alpha", yh9Var.a);
        awf.g(n9lVar, jSONObject, "duration", yh9Var.b);
        tlc tlcVar = yh9Var.c;
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
        awf.g(n9lVar, jSONObject, "start_delay", yh9Var.d);
        t3e.i0(n9lVar, jSONObject, "type", "fade");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (yh9) obj);
    }
}
