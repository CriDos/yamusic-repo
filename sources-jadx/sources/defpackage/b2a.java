package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b2a implements nuq, rh8 {
    public static a2a c(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        ov9 ov9Var = e2a.h;
        plc plcVar = e2a.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "duration", mh9Var, x6jVar, ov9Var, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        wxu wxuVar = e2a.g;
        f39 f39Var = f39.H;
        plc plcVar2 = e2a.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "interpolator", wxuVar, f39Var, p9e.k, plcVar2);
        tlc tlcVar2 = tlcVarE2 == null ? plcVar2 : tlcVarE2;
        mh9 mh9Var2 = yxu.d;
        x6j x6jVar2 = x6j.L;
        ov9 ov9Var2 = e2a.i;
        plc plcVar3 = e2a.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "pivot_x", mh9Var2, x6jVar2, ov9Var2, plcVar3);
        tlc tlcVar3 = tlcVarE3 == null ? plcVar3 : tlcVarE3;
        ov9 ov9Var3 = e2a.j;
        plc plcVar4 = e2a.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "pivot_y", mh9Var2, x6jVar2, ov9Var3, plcVar4);
        tlc tlcVar4 = tlcVarE4 == null ? plcVar4 : tlcVarE4;
        ov9 ov9Var4 = e2a.k;
        tlc tlcVar5 = e2a.e;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "scale", mh9Var2, x6jVar2, ov9Var4, tlcVar5);
        if (tlcVarE5 != null) {
            tlcVar5 = tlcVarE5;
        }
        ov9 ov9Var5 = e2a.l;
        plc plcVar5 = e2a.f;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "start_delay", mh9Var, x6jVar, ov9Var5, plcVar5);
        return new a2a(tlcVar, tlcVar2, tlcVar3, tlcVar4, tlcVar5, tlcVarE6 == null ? plcVar5 : tlcVarE6);
    }

    public static JSONObject d(n9l n9lVar, a2a a2aVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "duration", a2aVar.a);
        tlc tlcVar = a2aVar.b;
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
        awf.g(n9lVar, jSONObject, "pivot_x", a2aVar.c);
        awf.g(n9lVar, jSONObject, "pivot_y", a2aVar.d);
        awf.g(n9lVar, jSONObject, "scale", a2aVar.e);
        awf.g(n9lVar, jSONObject, "start_delay", a2aVar.f);
        t3e.i0(n9lVar, jSONObject, "type", "scale");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (a2a) obj);
    }
}
