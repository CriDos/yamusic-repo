package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class p0a implements nuq, rh8 {
    public final qxf a;

    public p0a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("fixed");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((jj9) qxfVar.F3.getValue()).getClass();
            return new m0a(jj9.c(n9lVar, jSONObject));
        }
        if (strB0.equals("relative")) {
            ((c1a) qxfVar.A6.getValue()).getClass();
            return new n0a(c1a.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        u0a u0aVar = cyfVarA instanceof u0a ? (u0a) cyfVarA : null;
        if (u0aVar != null) {
            return ((r0a) qxfVar.w6.getValue()).a(n9lVar, u0aVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, o0a o0aVar) {
        boolean z = o0aVar instanceof m0a;
        qxf qxfVar = this.a;
        if (z) {
            jj9 jj9Var = (jj9) qxfVar.F3.getValue();
            ij9 ij9Var = ((m0a) o0aVar).b;
            jj9Var.getClass();
            return jj9.d(n9lVar, ij9Var);
        }
        if (!(o0aVar instanceof n0a)) {
            f9e.e();
            return null;
        }
        c1a c1aVar = (c1a) qxfVar.A6.getValue();
        b1a b1aVar = ((n0a) o0aVar).b;
        c1aVar.getClass();
        return c1a.d(n9lVar, b1aVar);
    }
}
