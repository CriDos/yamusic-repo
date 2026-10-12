package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b89 implements nuq, rh8 {
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        return new a89(awf.b(n9lVar, jSONObject, "ratio", yxu.d, x6j.L, yvk.m));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "ratio", ((a89) obj).a);
        return jSONObject;
    }
}
