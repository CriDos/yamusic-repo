package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c89 implements nuq, frt {
    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new d89(bjc.K(yee.I(n9lVar), jSONObject, "ratio", yxu.d, n9lVar.d(), null, x6j.L, yvk.m));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "ratio", ((d89) obj).a);
        return jSONObject;
    }
}
