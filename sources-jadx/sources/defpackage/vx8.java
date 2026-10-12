package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vx8 implements nuq, rh8 {
    public final qxf a;

    public vx8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ux8 a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        qca qcaVar = p9e.k;
        return new ux8(awf.b(n9lVar, jSONObject, "index", mh9Var, x6jVar, qcaVar), (yha) t3e.O(n9lVar, jSONObject, Constants.KEY_VALUE, this.a.F9), awf.b(n9lVar, jSONObject, "variable_name", yxu.c, p9e.l, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ux8 ux8Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "index", ux8Var.a);
        t3e.i0(n9lVar, jSONObject, "type", "array_set_value");
        t3e.j0(n9lVar, jSONObject, Constants.KEY_VALUE, ux8Var.b, this.a.F9);
        awf.g(n9lVar, jSONObject, "variable_name", ux8Var.c);
        return jSONObject;
    }
}
