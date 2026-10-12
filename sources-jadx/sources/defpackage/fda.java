package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fda implements irt {
    public final qxf a;

    public fda(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final xca a(n9l n9lVar, uda udaVar, JSONObject jSONObject) {
        boolean z = udaVar instanceof sda;
        qxf qxfVar = this.a;
        if (z) {
            return new vca(((jda) qxfVar.F8.getValue()).a(n9lVar, ((sda) udaVar).a, jSONObject));
        }
        if (!(udaVar instanceof tda)) {
            f9e.e();
            return null;
        }
        pda pdaVar = (pda) qxfVar.I8.getValue();
        rda rdaVar = ((tda) udaVar).a;
        pdaVar.getClass();
        return new wca(pda.b(n9lVar, rdaVar, jSONObject));
    }
}
