package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vu9 implements nuq, rh8 {
    public static uu9 c(n9l n9lVar, JSONObject jSONObject) {
        wxu wxuVar = yu9.f;
        f39 f39Var = f39.H;
        plc plcVar = yu9.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "interpolator", wxuVar, f39Var, p9e.k, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = yu9.g;
        plc plcVar2 = yu9.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "next_page_alpha", mh9Var, x6jVar, jm9Var, plcVar2);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar2;
        }
        jm9 jm9Var2 = yu9.h;
        plc plcVar3 = yu9.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "next_page_scale", mh9Var, x6jVar, jm9Var2, plcVar3);
        if (tlcVarE3 == null) {
            tlcVarE3 = plcVar3;
        }
        jm9 jm9Var3 = yu9.i;
        plc plcVar4 = yu9.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "previous_page_alpha", mh9Var, x6jVar, jm9Var3, plcVar4);
        if (tlcVarE4 == null) {
            tlcVarE4 = plcVar4;
        }
        jm9 jm9Var4 = yu9.j;
        plc plcVar5 = yu9.e;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "previous_page_scale", mh9Var, x6jVar, jm9Var4, plcVar5);
        return new uu9(tlcVar, tlcVarE2, tlcVarE3, tlcVarE4, tlcVarE5 == null ? plcVar5 : tlcVarE5);
    }

    public static JSONObject d(n9l n9lVar, uu9 uu9Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = uu9Var.a;
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
        awf.g(n9lVar, jSONObject, "next_page_alpha", uu9Var.b);
        awf.g(n9lVar, jSONObject, "next_page_scale", uu9Var.c);
        awf.g(n9lVar, jSONObject, "previous_page_alpha", uu9Var.d);
        awf.g(n9lVar, jSONObject, "previous_page_scale", uu9Var.e);
        t3e.i0(n9lVar, jSONObject, "type", "slide");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (uu9) obj);
    }
}
