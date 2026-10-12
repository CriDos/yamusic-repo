package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lu9 implements nuq, rh8 {
    public final qxf a;

    public lu9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("slide");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((vu9) qxfVar.C5.getValue()).getClass();
            return new ju9(vu9.c(n9lVar, jSONObject));
        }
        if (strB0.equals("overlap")) {
            ((pu9) qxfVar.z5.getValue()).getClass();
            return new iu9(pu9.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        cv9 cv9Var = cyfVarA instanceof cv9 ? (cv9) cyfVarA : null;
        if (cv9Var != null) {
            return ((nu9) qxfVar.H5.getValue()).a(n9lVar, cv9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ku9 ku9Var) {
        boolean z = ku9Var instanceof ju9;
        qxf qxfVar = this.a;
        if (z) {
            vu9 vu9Var = (vu9) qxfVar.C5.getValue();
            uu9 uu9Var = ((ju9) ku9Var).b;
            vu9Var.getClass();
            return vu9.d(n9lVar, uu9Var);
        }
        if (!(ku9Var instanceof iu9)) {
            f9e.e();
            return null;
        }
        pu9 pu9Var = (pu9) qxfVar.z5.getValue();
        ou9 ou9Var = ((iu9) ku9Var).b;
        pu9Var.getClass();
        return pu9.d(n9lVar, ou9Var);
    }
}
