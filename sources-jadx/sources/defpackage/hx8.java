package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hx8 implements nuq, frt {
    public static JSONObject c(n9l n9lVar, jx8 jx8Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.i0(n9lVar, jSONObject, "animator_id", jx8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "animator_stop");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new jx8(bjc.G(yee.I(n9lVar), jSONObject, "animator_id", n9lVar.d(), null));
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return c(n9lVar, (jx8) obj);
    }
}
