package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qn9 implements nuq, rh8 {
    public final qxf a;

    public qn9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("default");
        qxf qxfVar = this.a;
        if (zEquals) {
            return new nn9(((hg9) qxfVar.S2.getValue()).a(n9lVar, jSONObject));
        }
        if (strB0.equals("stretch")) {
            return new on9(((j7a) qxfVar.O7.getValue()).a(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        vn9 vn9Var = cyfVarA instanceof vn9 ? (vn9) cyfVarA : null;
        if (vn9Var != null) {
            return ((sn9) qxfVar.o4.getValue()).a(n9lVar, vn9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, pn9 pn9Var) {
        boolean z = pn9Var instanceof nn9;
        qxf qxfVar = this.a;
        if (z) {
            return ((hg9) qxfVar.S2.getValue()).b(n9lVar, ((nn9) pn9Var).b);
        }
        if (pn9Var instanceof on9) {
            return ((j7a) qxfVar.O7.getValue()).b(n9lVar, ((on9) pn9Var).b);
        }
        f9e.e();
        return null;
    }
}
