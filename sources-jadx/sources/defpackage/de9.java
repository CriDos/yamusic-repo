package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class de9 implements nuq, rh8 {
    public static JSONObject c(n9l n9lVar, ce9 ce9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "bottom-left", ce9Var.a);
        awf.g(n9lVar, jSONObject, "bottom-right", ce9Var.b);
        awf.g(n9lVar, jSONObject, "top-left", ce9Var.c);
        awf.g(n9lVar, jSONObject, "top-right", ce9Var.d);
        return jSONObject;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        return new ce9(awf.e(n9lVar, jSONObject, "bottom-left", mh9Var, x6jVar, fwq.i, null), awf.e(n9lVar, jSONObject, "bottom-right", mh9Var, x6jVar, fwq.j, null), awf.e(n9lVar, jSONObject, "top-left", mh9Var, x6jVar, fwq.k, null), awf.e(n9lVar, jSONObject, "top-right", mh9Var, x6jVar, fwq.l, null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (ce9) obj);
    }
}
