package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xy8 implements nuq, rh8 {
    public final qxf a;

    public xy8(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [kvc] */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object obj;
        cyf cyfVar;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar2 = n9lVar.b().get(strB0);
        Object obj2 = null;
        bz8 bz8Var = cyfVar2 instanceof bz8 ? (bz8) cyfVar2 : null;
        if (bz8Var != null) {
            if (bz8Var instanceof zy8) {
                strB0 = "text";
            } else {
                if (!(bz8Var instanceof az8)) {
                    f9e.e();
                    return null;
                }
                strB0 = "url";
            }
        }
        boolean zEquals = strB0.equals("text");
        qxf qxfVar = this.a;
        if (zEquals) {
            lu6 lu6Var = (lu6) qxfVar.t.getValue();
            if (bz8Var == null) {
                cyfVar = null;
            } else if (bz8Var instanceof zy8) {
                cyfVar = ((zy8) bz8Var).a;
            } else {
                if (!(bz8Var instanceof az8)) {
                    f9e.e();
                    return null;
                }
                cyfVar = ((az8) bz8Var).a;
            }
            nu6 nu6Var = (nu6) cyfVar;
            lu6Var.getClass();
            return new zy8(new nu6(bjc.J(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.c, n9lVar.d(), nu6Var != null ? nu6Var.a : null)));
        }
        if (!strB0.equals("url")) {
            throw u9l.l(jSONObject, "type", strB0);
        }
        xu6 xu6Var = (xu6) qxfVar.w.getValue();
        if (bz8Var != null) {
            if (bz8Var instanceof zy8) {
                obj = ((zy8) bz8Var).a;
            } else {
                if (!(bz8Var instanceof az8)) {
                    f9e.e();
                    return null;
                }
                obj = ((az8) bz8Var).a;
            }
            obj2 = obj;
        }
        xu6Var.getClass();
        return new az8(xu6.c(n9lVar, (zu6) obj2, jSONObject));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, bz8 bz8Var) {
        boolean z = bz8Var instanceof zy8;
        qxf qxfVar = this.a;
        if (z) {
            lu6 lu6Var = (lu6) qxfVar.t.getValue();
            nu6 nu6Var = ((zy8) bz8Var).a;
            lu6Var.getClass();
            return lu6.c(n9lVar, nu6Var);
        }
        if (!(bz8Var instanceof az8)) {
            f9e.e();
            return null;
        }
        xu6 xu6Var = (xu6) qxfVar.w.getValue();
        zu6 zu6Var = ((az8) bz8Var).a;
        xu6Var.getClass();
        return xu6.d(n9lVar, zu6Var);
    }
}
