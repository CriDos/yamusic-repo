package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c6a implements nuq, frt {
    public static e6a c(n9l n9lVar, e6a e6aVar, JSONObject jSONObject) {
        return new e6a(bjc.K(yee.I(n9lVar), jSONObject, "color", yxu.f, n9lVar.d(), e6aVar != null ? e6aVar.a : null, x6j.Y, p9e.k));
    }

    public static JSONObject d(n9l n9lVar, e6a e6aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(e6aVar.a, n9lVar, "color", x6j.K, jSONObject);
        t3e.i0(n9lVar, jSONObject, "type", "solid");
        return jSONObject;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    @Override // defpackage.nuq
    public final /* bridge */ /* synthetic */ JSONObject b(n9l n9lVar, Object obj) {
        return d(n9lVar, (e6a) obj);
    }
}
