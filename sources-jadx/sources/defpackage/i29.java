package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class i29 implements nuq, frt {
    public final qxf a;

    public i29(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final l29 c(n9l n9lVar, l29 l29Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        kvc kvcVar = l29Var != null ? l29Var.a : null;
        x6j x6jVar = x6j.X;
        qca qcaVar = p9e.k;
        return new l29(bjc.K(p0lVarI, jSONObject, "lifetime", mh9Var, zD, kvcVar, x6jVar, qcaVar), bjc.J(p0lVarI, jSONObject, "name", yxu.c, zD, l29Var != null ? l29Var.b : null), bjc.P(p0lVarI, jSONObject, "scope", k29.a, zD, l29Var != null ? l29Var.c : null, vl8.A0, qcaVar), bjc.H(p0lVarI, jSONObject, Constants.KEY_VALUE, zD, l29Var != null ? l29Var.d : null, this.a.G9));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, l29 l29Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "lifetime", l29Var.a);
        bjc.g0(n9lVar, jSONObject, "name", l29Var.b);
        bjc.f0(l29Var.c, n9lVar, "scope", vl8.B0, jSONObject);
        t3e.i0(n9lVar, jSONObject, "type", "set_stored_value");
        bjc.j0(n9lVar, jSONObject, Constants.KEY_VALUE, l29Var.d, this.a.G9);
        return jSONObject;
    }
}
