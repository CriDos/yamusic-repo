package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q0a implements nuq, rh8 {
    public final qxf a;

    public q0a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object t0aVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        u0a u0aVar = cyfVar instanceof u0a ? (u0a) cyfVar : null;
        if (u0aVar != null) {
            if (u0aVar instanceof s0a) {
                strB0 = "fixed";
            } else {
                if (!(u0aVar instanceof t0a)) {
                    f9e.e();
                    return null;
                }
                strB0 = "relative";
            }
        }
        boolean zEquals = strB0.equals("fixed");
        qxf qxfVar = this.a;
        if (zEquals) {
            kj9 kj9Var = (kj9) qxfVar.G3.getValue();
            if (u0aVar != null) {
                if (u0aVar instanceof s0a) {
                    obj2 = ((s0a) u0aVar).a;
                } else {
                    if (!(u0aVar instanceof t0a)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((t0a) u0aVar).a;
                }
                obj3 = obj2;
            }
            kj9Var.getClass();
            t0aVar = new s0a(kj9.c(n9lVar, (nj9) obj3, jSONObject));
        } else {
            if (!strB0.equals("relative")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            d1a d1aVar = (d1a) qxfVar.B6.getValue();
            if (u0aVar != null) {
                if (u0aVar instanceof s0a) {
                    obj = ((s0a) u0aVar).a;
                } else {
                    if (!(u0aVar instanceof t0a)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((t0a) u0aVar).a;
                }
                obj3 = obj;
            }
            d1aVar.getClass();
            t0aVar = new t0a(d1a.c(n9lVar, (g1a) obj3, jSONObject));
        }
        return t0aVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, u0a u0aVar) {
        boolean z = u0aVar instanceof s0a;
        qxf qxfVar = this.a;
        if (z) {
            kj9 kj9Var = (kj9) qxfVar.G3.getValue();
            nj9 nj9Var = ((s0a) u0aVar).a;
            kj9Var.getClass();
            return kj9.d(n9lVar, nj9Var);
        }
        if (!(u0aVar instanceof t0a)) {
            f9e.e();
            return null;
        }
        d1a d1aVar = (d1a) qxfVar.B6.getValue();
        g1a g1aVar = ((t0a) u0aVar).a;
        d1aVar.getClass();
        return d1a.d(n9lVar, g1aVar);
    }
}
