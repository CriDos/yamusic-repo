package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lx8 implements nuq, rh8 {
    public final qxf a;

    public lx8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final kx8 a(n9l n9lVar, JSONObject jSONObject) {
        return new kx8(awf.d(n9lVar, jSONObject, "index", yxu.b, x6j.X), (yha) t3e.O(n9lVar, jSONObject, Constants.KEY_VALUE, this.a.F9), awf.b(n9lVar, jSONObject, "variable_name", yxu.c, p9e.l, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, kx8 kx8Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "index", kx8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "array_insert_value");
        t3e.j0(n9lVar, jSONObject, Constants.KEY_VALUE, kx8Var.b, this.a.F9);
        awf.g(n9lVar, jSONObject, "variable_name", kx8Var.c);
        return jSONObject;
    }
}
