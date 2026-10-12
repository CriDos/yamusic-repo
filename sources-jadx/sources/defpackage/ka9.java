package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ka9 implements nuq, frt {
    public final qxf a;

    public ka9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final ma9 c(n9l n9lVar, ma9 ma9Var, JSONObject jSONObject) {
        return new ma9(bjc.L(yee.I(n9lVar), jSONObject, "items", n9lVar.d(), ma9Var != null ? ma9Var.a : null, this.a.e2, jpo.h));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ma9 ma9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.l0(n9lVar, jSONObject, "items", ma9Var.a, this.a.e2);
        t3e.i0(n9lVar, jSONObject, "type", "set");
        return jSONObject;
    }
}
