package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ica implements irt {
    public final qxf a;

    public ica(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final fca a(n9l n9lVar, lca lcaVar, JSONObject jSONObject) {
        boolean z = lcaVar instanceof kca;
        qxf qxfVar = this.a;
        if (z) {
            d6a d6aVar = (d6a) qxfVar.H7.getValue();
            e6a e6aVar = ((kca) lcaVar).a;
            d6aVar.getClass();
            return new eca(d6a.b(n9lVar, e6aVar, jSONObject));
        }
        if (lcaVar instanceof jca) {
            return new dca(((fb9) qxfVar.l2.getValue()).a(n9lVar, ((jca) lcaVar).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
