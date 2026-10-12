package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class v19 implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        return new q19(awf.d(n9lVar, jSONObject, "end", mh9Var, x6jVar), awf.b(n9lVar, jSONObject, "start", mh9Var, x6jVar, p9e.k));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        q19 q19Var = (q19) obj;
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "end", q19Var.a);
        awf.g(n9lVar, jSONObject, "start", q19Var.b);
        t3e.i0(n9lVar, jSONObject, "type", "absolute");
        return jSONObject;
    }
}
