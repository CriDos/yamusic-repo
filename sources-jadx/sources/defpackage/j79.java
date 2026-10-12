package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class j79 implements nuq, rh8 {
    public final qxf a;

    public j79(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final i79 a(n9l n9lVar, JSONObject jSONObject) {
        return new i79(t3e.S(n9lVar, jSONObject, "items", this.a.I1, itk.h));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, i79 i79Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.k0(n9lVar, jSONObject, "items", i79Var.a, this.a.I1);
        t3e.i0(n9lVar, jSONObject, "type", "set");
        return jSONObject;
    }
}
