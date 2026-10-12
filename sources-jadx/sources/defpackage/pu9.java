package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pu9 implements nuq, rh8 {
    public static ou9 c(n9l n9lVar, JSONObject jSONObject) {
        wxu wxuVar = su9.g;
        f39 f39Var = f39.H;
        plc plcVar = su9.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "interpolator", wxuVar, f39Var, qcaVar, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = su9.h;
        plc plcVar2 = su9.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "next_page_alpha", mh9Var, x6jVar, jm9Var, plcVar2);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar2;
        }
        jm9 jm9Var2 = su9.i;
        plc plcVar3 = su9.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "next_page_scale", mh9Var, x6jVar, jm9Var2, plcVar3);
        if (tlcVarE3 == null) {
            tlcVarE3 = plcVar3;
        }
        jm9 jm9Var3 = su9.j;
        plc plcVar4 = su9.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "previous_page_alpha", mh9Var, x6jVar, jm9Var3, plcVar4);
        if (tlcVarE4 == null) {
            tlcVarE4 = plcVar4;
        }
        jm9 jm9Var4 = su9.k;
        plc plcVar5 = su9.e;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "previous_page_scale", mh9Var, x6jVar, jm9Var4, plcVar5);
        if (tlcVarE5 == null) {
            tlcVarE5 = plcVar5;
        }
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar6 = su9.f;
        tlc tlcVarE6 = awf.e(n9lVar, jSONObject, "reversed_stacking_order", mh9Var2, x6jVar2, qcaVar, plcVar6);
        return new ou9(tlcVar, tlcVarE2, tlcVarE3, tlcVarE4, tlcVarE5, tlcVarE6 == null ? plcVar6 : tlcVarE6);
    }

    public static JSONObject d(n9l n9lVar, ou9 ou9Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = ou9Var.a;
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
        awf.g(n9lVar, jSONObject, "next_page_alpha", ou9Var.b);
        awf.g(n9lVar, jSONObject, "next_page_scale", ou9Var.c);
        awf.g(n9lVar, jSONObject, "previous_page_alpha", ou9Var.d);
        awf.g(n9lVar, jSONObject, "previous_page_scale", ou9Var.e);
        awf.g(n9lVar, jSONObject, "reversed_stacking_order", ou9Var.f);
        t3e.i0(n9lVar, jSONObject, "type", "overlap");
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (ou9) obj);
    }
}
