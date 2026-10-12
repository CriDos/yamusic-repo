package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jw8 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, hw8 hw8Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "bottom", hw8Var.a);
        awf.g(n9lVar, jSONObject, "left", hw8Var.b);
        awf.g(n9lVar, jSONObject, "right", hw8Var.c);
        awf.g(n9lVar, jSONObject, "top", hw8Var.d);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        iw8 iw8Var = mw8.e;
        plc plcVar = mw8.a;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "bottom", mh9Var, x6jVar, iw8Var, plcVar);
        if (tlcVarE == null) {
            tlcVarE = plcVar;
        }
        iw8 iw8Var2 = mw8.f;
        plc plcVar2 = mw8.b;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "left", mh9Var, x6jVar, iw8Var2, plcVar2);
        if (tlcVarE2 == null) {
            tlcVarE2 = plcVar2;
        }
        iw8 iw8Var3 = mw8.g;
        plc plcVar3 = mw8.c;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "right", mh9Var, x6jVar, iw8Var3, plcVar3);
        tlc tlcVar = tlcVarE3 == null ? plcVar3 : tlcVarE3;
        iw8 iw8Var4 = mw8.h;
        tlc tlcVar2 = mw8.d;
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "top", mh9Var, x6jVar, iw8Var4, tlcVar2);
        if (tlcVarE4 != null) {
            tlcVar2 = tlcVarE4;
        }
        return new hw8(tlcVarE, tlcVarE2, tlcVar, tlcVar2);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (hw8) obj);
    }
}
