package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class l09 implements nuq, rh8 {
    public final qxf a;

    public l09(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.t1;
        return new ww8((yw8) t3e.U(n9lVar, jSONObject, Constants.KEY_ACTION, vdtVar), t3e.Y(n9lVar, jSONObject, "actions", vdtVar), awf.b(n9lVar, jSONObject, "text", yxu.c, p9e.l, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ww8 ww8Var) {
        JSONObject jSONObject = new JSONObject();
        yw8 yw8Var = ww8Var.a;
        vdt vdtVar = this.a.t1;
        t3e.j0(n9lVar, jSONObject, Constants.KEY_ACTION, yw8Var, vdtVar);
        t3e.k0(n9lVar, jSONObject, "actions", ww8Var.b, vdtVar);
        awf.g(n9lVar, jSONObject, "text", ww8Var.c);
        return jSONObject;
    }
}
