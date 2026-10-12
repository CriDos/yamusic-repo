package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gca implements nuq, rh8 {
    public final qxf a;

    public gca(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("solid");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((b6a) qxfVar.F7.getValue()).getClass();
            return new eca(b6a.c(n9lVar, jSONObject));
        }
        if (strB0.equals("cloud")) {
            return new dca(((db9) qxfVar.j2.getValue()).a(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        lca lcaVar = cyfVarA instanceof lca ? (lca) cyfVarA : null;
        if (lcaVar != null) {
            return ((ica) qxfVar.x8.getValue()).a(n9lVar, lcaVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, fca fcaVar) {
        boolean z = fcaVar instanceof eca;
        qxf qxfVar = this.a;
        if (z) {
            b6a b6aVar = (b6a) qxfVar.F7.getValue();
            a6a a6aVar = ((eca) fcaVar).b;
            b6aVar.getClass();
            return b6a.d(n9lVar, a6aVar);
        }
        if (fcaVar instanceof dca) {
            return ((db9) qxfVar.j2.getValue()).b(n9lVar, ((dca) fcaVar).b);
        }
        f9e.e();
        return null;
    }
}
