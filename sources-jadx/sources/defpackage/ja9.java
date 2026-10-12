package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ja9 implements nuq, rh8 {
    public final qxf a;

    public ja9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ia9 a(n9l n9lVar, JSONObject jSONObject) {
        return new ia9(t3e.S(n9lVar, jSONObject, "items", this.a.d2, jpo.h));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ia9 ia9Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.k0(n9lVar, jSONObject, "items", ia9Var.a, this.a.d2);
        t3e.i0(n9lVar, jSONObject, "type", "set");
        return jSONObject;
    }
}
