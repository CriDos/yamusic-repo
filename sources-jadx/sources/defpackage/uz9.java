package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class uz9 implements nuq, rh8 {
    public final qxf a;

    public uz9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("fixed");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((d0a) qxfVar.r6.getValue()).getClass();
            return new rz9(d0a.c(n9lVar, jSONObject));
        }
        if (strB0.equals("relative")) {
            ((w0a) qxfVar.x6.getValue()).getClass();
            return new sz9(w0a.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        zz9 zz9Var = cyfVarA instanceof zz9 ? (zz9) cyfVarA : null;
        if (zz9Var != null) {
            return ((wz9) qxfVar.q6.getValue()).a(n9lVar, zz9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, tz9 tz9Var) {
        boolean z = tz9Var instanceof rz9;
        qxf qxfVar = this.a;
        if (z) {
            d0a d0aVar = (d0a) qxfVar.r6.getValue();
            c0a c0aVar = ((rz9) tz9Var).b;
            d0aVar.getClass();
            return d0a.d(n9lVar, c0aVar);
        }
        if (!(tz9Var instanceof sz9)) {
            f9e.e();
            return null;
        }
        w0a w0aVar = (w0a) qxfVar.x6.getValue();
        v0a v0aVar = ((sz9) tz9Var).b;
        w0aVar.getClass();
        return w0a.d(n9lVar, v0aVar);
    }
}
