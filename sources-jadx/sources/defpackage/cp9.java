package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cp9 implements nuq, rh8 {
    public final qxf a;

    public cp9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("regex");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((gp9) qxfVar.y4.getValue()).getClass();
            return new vo9(new fp9(awf.a(n9lVar, jSONObject, "pattern", yxu.c)));
        }
        if (strB0.equals("expression")) {
            ((yo9) qxfVar.v4.getValue()).getClass();
            return new uo9(yo9.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        mp9 mp9Var = cyfVarA instanceof mp9 ? (mp9) cyfVarA : null;
        if (mp9Var != null) {
            return ((ep9) qxfVar.D4.getValue()).a(n9lVar, mp9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, wo9 wo9Var) {
        boolean z = wo9Var instanceof vo9;
        qxf qxfVar = this.a;
        if (z) {
            gp9 gp9Var = (gp9) qxfVar.y4.getValue();
            fp9 fp9Var = ((vo9) wo9Var).b;
            gp9Var.getClass();
            return gp9.c(n9lVar, fp9Var);
        }
        if (!(wo9Var instanceof uo9)) {
            f9e.e();
            return null;
        }
        yo9 yo9Var = (yo9) qxfVar.v4.getValue();
        xo9 xo9Var = ((uo9) wo9Var).b;
        yo9Var.getClass();
        return yo9.d(n9lVar, xo9Var);
    }
}
