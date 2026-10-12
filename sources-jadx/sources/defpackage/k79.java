package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class k79 implements nuq, frt {
    public final qxf a;

    public k79(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final m79 c(n9l n9lVar, m79 m79Var, JSONObject jSONObject) {
        return new m79(bjc.L(yee.I(n9lVar), jSONObject, "items", n9lVar.d(), m79Var != null ? m79Var.a : null, this.a.J1, itk.h));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, m79 m79Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.l0(n9lVar, jSONObject, "items", m79Var.a, this.a.J1);
        t3e.i0(n9lVar, jSONObject, "type", "set");
        return jSONObject;
    }
}
