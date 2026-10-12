package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class e79 implements irt {
    public final qxf a;

    public e79(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final y69 a(n9l n9lVar, h79 h79Var, JSONObject jSONObject) {
        boolean z = h79Var instanceof f79;
        qxf qxfVar = this.a;
        if (z) {
            return new w69(((zb9) qxfVar.u2.getValue()).a(n9lVar, ((f79) h79Var).a, jSONObject));
        }
        if (h79Var instanceof g79) {
            return new x69(((ut9) qxfVar.s5.getValue()).a(n9lVar, ((g79) h79Var).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
