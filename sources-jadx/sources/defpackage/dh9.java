package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dh9 implements nuq, rh8 {
    public final qxf a;

    public dh9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        fh9 fh9Var = cyfVar instanceof fh9 ? (fh9) cyfVar : null;
        if (fh9Var != null) {
            strB0 = "shape_drawable";
        }
        if (strB0.equals("shape_drawable")) {
            return new fh9(((r3a) this.a.i7.getValue()).c(n9lVar, fh9Var != null ? fh9Var.a : null, jSONObject));
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        fh9 fh9Var = (fh9) obj;
        if (fh9Var != null) {
            return ((r3a) this.a.i7.getValue()).b(n9lVar, fh9Var.a);
        }
        f9e.e();
        return null;
    }
}
