package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dz8 implements nuq, frt {
    public final qxf a;

    public dz8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        return new fz8(bjc.H(yee.I(n9lVar), jSONObject, "content", n9lVar.d(), null, this.a.d0));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, fz8 fz8Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.j0(n9lVar, jSONObject, "content", fz8Var.a, this.a.d0);
        t3e.i0(n9lVar, jSONObject, "type", "copy_to_clipboard");
        return jSONObject;
    }
}
