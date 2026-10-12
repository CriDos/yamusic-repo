package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wy8 implements nuq, rh8 {
    public final qxf a;

    public wy8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("text");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((ku6) qxfVar.s.getValue()).getClass();
            return new ty8(new ju6(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.c)));
        }
        if (strB0.equals("url")) {
            ((wu6) qxfVar.v.getValue()).getClass();
            return new uy8(wu6.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        bz8 bz8Var = cyfVarA instanceof bz8 ? (bz8) cyfVarA : null;
        if (bz8Var != null) {
            return ((yy8) qxfVar.e0.getValue()).a(n9lVar, bz8Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, vy8 vy8Var) {
        boolean z = vy8Var instanceof ty8;
        qxf qxfVar = this.a;
        if (z) {
            ku6 ku6Var = (ku6) qxfVar.s.getValue();
            ju6 ju6Var = ((ty8) vy8Var).b;
            ku6Var.getClass();
            return ku6.c(n9lVar, ju6Var);
        }
        if (!(vy8Var instanceof uy8)) {
            f9e.e();
            return null;
        }
        wu6 wu6Var = (wu6) qxfVar.v.getValue();
        vu6 vu6Var = ((uy8) vy8Var).b;
        wu6Var.getClass();
        return wu6.d(n9lVar, vu6Var);
    }
}
