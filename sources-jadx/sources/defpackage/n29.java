package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class n29 implements nuq, rh8 {
    public final qxf a;

    public n29(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final m29 a(n9l n9lVar, JSONObject jSONObject) {
        return new m29((yha) t3e.O(n9lVar, jSONObject, Constants.KEY_VALUE, this.a.F9), awf.b(n9lVar, jSONObject, "variable_name", yxu.c, p9e.l, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, m29 m29Var) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "set_variable");
        t3e.j0(n9lVar, jSONObjectV, Constants.KEY_VALUE, m29Var.a, this.a.F9);
        awf.g(n9lVar, jSONObjectV, "variable_name", m29Var.b);
        return jSONObjectV;
    }
}
