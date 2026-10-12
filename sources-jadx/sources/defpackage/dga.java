package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dga implements irt {
    public final qxf a;

    public dga(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aga a(n9l n9lVar, gga ggaVar, JSONObject jSONObject) {
        boolean z = ggaVar instanceof ega;
        qxf qxfVar = this.a;
        if (z) {
            return new yfa(((q1a) qxfVar.L6.getValue()).a(n9lVar, ((ega) ggaVar).a, jSONObject));
        }
        if (ggaVar instanceof fga) {
            return new zfa(((dha) qxfVar.y9.getValue()).a(n9lVar, ((fga) ggaVar).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
