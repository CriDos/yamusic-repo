package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qa9 implements nuq, rh8 {
    public final qxf a;

    public qa9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("set");
        qxf qxfVar = this.a;
        if (zEquals) {
            return new oa9(((ja9) qxfVar.a2.getValue()).a(n9lVar, jSONObject));
        }
        if (strB0.equals("change_bounds")) {
            ((da9) qxfVar.X1.getValue()).getClass();
            return new na9(da9.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        va9 va9Var = cyfVarA instanceof va9 ? (va9) cyfVarA : null;
        if (va9Var != null) {
            return ((sa9) qxfVar.f2.getValue()).a(n9lVar, va9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, pa9 pa9Var) {
        boolean z = pa9Var instanceof oa9;
        qxf qxfVar = this.a;
        if (z) {
            return ((ja9) qxfVar.a2.getValue()).b(n9lVar, ((oa9) pa9Var).b);
        }
        if (!(pa9Var instanceof na9)) {
            f9e.e();
            return null;
        }
        da9 da9Var = (da9) qxfVar.X1.getValue();
        ca9 ca9Var = ((na9) pa9Var).b;
        da9Var.getClass();
        return da9.d(n9lVar, ca9Var);
    }
}
