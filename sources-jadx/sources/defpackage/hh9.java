package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hh9 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, gh9 gh9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "bottom", gh9Var.a);
        awf.g(n9lVar, jSONObject, "end", gh9Var.b);
        awf.g(n9lVar, jSONObject, "left", gh9Var.c);
        awf.g(n9lVar, jSONObject, "right", gh9Var.d);
        awf.g(n9lVar, jSONObject, "start", gh9Var.e);
        awf.g(n9lVar, jSONObject, "top", gh9Var.f);
        tlc tlcVar = gh9Var.g;
        if (tlcVar == null) {
            return jSONObject;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObject.put("unit", objB);
                return jSONObject;
            }
            jSONObject.put("unit", ((n4a) objB).a);
            return jSONObject;
        } catch (JSONException e) {
            n9lVar.a().a(e);
            return jSONObject;
        }
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        sg9 sg9Var = jh9.g;
        plc plcVar = jh9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "bottom", mh9Var, x6jVar, sg9Var, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "end", mh9Var, x6jVar, jh9.h, null);
        sg9 sg9Var2 = jh9.i;
        plc plcVar2 = jh9.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "left", mh9Var, x6jVar, sg9Var2, plcVar2);
        tlc tlcVar2 = tlcVarE3 == null ? plcVar2 : tlcVarE3;
        sg9 sg9Var3 = jh9.j;
        plc plcVar3 = jh9.c;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "right", mh9Var, x6jVar, sg9Var3, plcVar3);
        tlc tlcVar3 = tlcVarE4 == null ? plcVar3 : tlcVarE4;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "start", mh9Var, x6jVar, jh9.k, null);
        sg9 sg9Var4 = jh9.l;
        plc plcVar4 = jh9.d;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "top", mh9Var, x6jVar, sg9Var4, plcVar4);
        tlc tlcVar4 = tlcVarE6 == null ? plcVar4 : tlcVarE6;
        wxu wxuVar = jh9.f;
        s2a s2aVar = s2a.y;
        plc plcVar5 = jh9.e;
        tlc tlcVarE7 = awf.e(n9lVar, jSONObject, "unit", wxuVar, s2aVar, p9e.k, plcVar5);
        return new gh9(tlcVar, tlcVarE2, tlcVar2, tlcVar3, tlcVarE5, tlcVar4, tlcVarE7 == null ? plcVar5 : tlcVarE7);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (gh9) obj);
    }
}
