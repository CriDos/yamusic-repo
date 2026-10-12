package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gy9 implements nuq, rh8 {
    public final qxf a;

    public gy9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("pivot-fixed");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((by9) qxfVar.c6.getValue()).getClass();
            return new xx9(by9.c(n9lVar, jSONObject));
        }
        if (strB0.equals("pivot-percentage")) {
            ((ky9) qxfVar.f6.getValue()).getClass();
            return new yx9(ky9.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        qy9 qy9Var = cyfVarA instanceof qy9 ? (qy9) cyfVarA : null;
        if (qy9Var != null) {
            return ((iy9) qxfVar.k6.getValue()).a(n9lVar, qy9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, zx9 zx9Var) {
        boolean z = zx9Var instanceof xx9;
        qxf qxfVar = this.a;
        if (z) {
            by9 by9Var = (by9) qxfVar.c6.getValue();
            ay9 ay9Var = ((xx9) zx9Var).b;
            by9Var.getClass();
            return by9.d(n9lVar, ay9Var);
        }
        if (!(zx9Var instanceof yx9)) {
            f9e.e();
            return null;
        }
        ky9 ky9Var = (ky9) qxfVar.f6.getValue();
        jy9 jy9Var = ((yx9) zx9Var).b;
        ky9Var.getClass();
        return ky9.d(n9lVar, jy9Var);
    }
}
