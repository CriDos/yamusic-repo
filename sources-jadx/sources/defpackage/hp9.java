package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hp9 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, jp9 jp9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "pattern", jp9Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "regex");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new jp9(bjc.J(yee.I(n9lVar), jSONObject, "pattern", yxu.c, n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (jp9) obj);
    }
}
