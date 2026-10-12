package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hca implements nuq, rh8 {
    public final qxf a;

    public hca(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object jcaVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        lca lcaVar = cyfVar instanceof lca ? (lca) cyfVar : null;
        if (lcaVar != null) {
            if (lcaVar instanceof kca) {
                strB0 = "solid";
            } else {
                if (!(lcaVar instanceof jca)) {
                    f9e.e();
                    return null;
                }
                strB0 = "cloud";
            }
        }
        boolean zEquals = strB0.equals("solid");
        qxf qxfVar = this.a;
        if (zEquals) {
            c6a c6aVar = (c6a) qxfVar.G7.getValue();
            if (lcaVar != null) {
                if (lcaVar instanceof kca) {
                    obj2 = ((kca) lcaVar).a;
                } else {
                    if (!(lcaVar instanceof jca)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((jca) lcaVar).a;
                }
                obj3 = obj2;
            }
            c6aVar.getClass();
            jcaVar = new kca(c6a.c(n9lVar, (e6a) obj3, jSONObject));
        } else {
            if (!strB0.equals("cloud")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            eb9 eb9Var = (eb9) qxfVar.k2.getValue();
            if (lcaVar != null) {
                if (lcaVar instanceof kca) {
                    obj = ((kca) lcaVar).a;
                } else {
                    if (!(lcaVar instanceof jca)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((jca) lcaVar).a;
                }
                obj3 = obj;
            }
            jcaVar = new jca(eb9Var.c(n9lVar, (gb9) obj3, jSONObject));
        }
        return jcaVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, lca lcaVar) {
        boolean z = lcaVar instanceof kca;
        qxf qxfVar = this.a;
        if (z) {
            c6a c6aVar = (c6a) qxfVar.G7.getValue();
            e6a e6aVar = ((kca) lcaVar).a;
            c6aVar.getClass();
            return c6a.d(n9lVar, e6aVar);
        }
        if (lcaVar instanceof jca) {
            return ((eb9) qxfVar.k2.getValue()).b(n9lVar, ((jca) lcaVar).a);
        }
        f9e.e();
        return null;
    }
}
