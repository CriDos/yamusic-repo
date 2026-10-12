package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class i4a implements irt {
    public final qxf a;

    public i4a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final f4a a(n9l n9lVar, m4a m4aVar, JSONObject jSONObject) {
        boolean z = m4aVar instanceof j4a;
        qxf qxfVar = this.a;
        if (z) {
            lj9 lj9Var = (lj9) qxfVar.H3.getValue();
            nj9 nj9Var = ((j4a) m4aVar).a;
            lj9Var.getClass();
            return new c4a(lj9.b(n9lVar, nj9Var, jSONObject));
        }
        if (m4aVar instanceof k4a) {
            return new d4a(((et9) qxfVar.j5.getValue()).a(n9lVar, ((k4a) m4aVar).a, jSONObject));
        }
        if (m4aVar instanceof l4a) {
            return new e4a(((dma) qxfVar.Z9.getValue()).a(n9lVar, ((l4a) m4aVar).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
