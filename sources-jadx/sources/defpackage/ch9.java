package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ch9 implements nuq, rh8 {
    public final qxf a;

    public ch9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("shape_drawable");
        qxf qxfVar = this.a;
        if (zEquals) {
            return new bh9(((q3a) qxfVar.h7.getValue()).a(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        fh9 fh9Var = cyfVarA instanceof fh9 ? (fh9) cyfVarA : null;
        if (fh9Var != null) {
            return ((eh9) qxfVar.g3.getValue()).a(n9lVar, fh9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        bh9 bh9Var = (bh9) obj;
        if (bh9Var != null) {
            return ((q3a) this.a.h7.getValue()).b(n9lVar, bh9Var.b);
        }
        f9e.e();
        return null;
    }
}
