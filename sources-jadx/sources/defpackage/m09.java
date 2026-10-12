package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class m09 implements nuq, frt {
    public final qxf a;

    public m09(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        return new m39(bjc.N(p0lVarI, jSONObject, Constants.KEY_ACTION, zD, null, qxfVar.u1), bjc.R(p0lVarI, jSONObject, "actions", zD, null, qxfVar.u1), bjc.J(p0lVarI, jSONObject, "text", yxu.c, zD, null));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, m39 m39Var) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = m39Var.a;
        vdt vdtVar = this.a.u1;
        bjc.j0(n9lVar, jSONObject, Constants.KEY_ACTION, kvcVar, vdtVar);
        bjc.l0(n9lVar, jSONObject, "actions", m39Var.b, vdtVar);
        bjc.g0(n9lVar, jSONObject, "text", m39Var.c);
        return jSONObject;
    }
}
