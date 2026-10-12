package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dp9 implements nuq, rh8 {
    public final qxf a;

    public dp9(qxf qxfVar) {
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
        mp9 mp9Var = cyfVar2 instanceof mp9 ? (mp9) cyfVar2 : null;
        if (mp9Var != null) {
            if (mp9Var instanceof lp9) {
                strB0 = "regex";
            } else {
                if (!(mp9Var instanceof kp9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "expression";
            }
        }
        boolean zEquals = strB0.equals("regex");
        qxf qxfVar = this.a;
        if (zEquals) {
            hp9 hp9Var = (hp9) qxfVar.z4.getValue();
            if (mp9Var == null) {
                cyfVar = null;
            } else if (mp9Var instanceof lp9) {
                cyfVar = ((lp9) mp9Var).a;
            } else {
                if (!(mp9Var instanceof kp9)) {
                    f9e.e();
                    return null;
                }
                cyfVar = ((kp9) mp9Var).a;
            }
            jp9 jp9Var = (jp9) cyfVar;
            hp9Var.getClass();
            return new lp9(new jp9(bjc.J(yee.I(n9lVar), jSONObject, "pattern", yxu.c, n9lVar.d(), jp9Var != null ? jp9Var.a : null)));
        }
        if (!strB0.equals("expression")) {
            throw u9l.l(jSONObject, "type", strB0);
        }
        zo9 zo9Var = (zo9) qxfVar.w4.getValue();
        if (mp9Var != null) {
            if (mp9Var instanceof lp9) {
                obj = ((lp9) mp9Var).a;
            } else {
                if (!(mp9Var instanceof kp9)) {
                    f9e.e();
                    return null;
                }
                obj = ((kp9) mp9Var).a;
            }
            obj2 = obj;
        }
        zo9Var.getClass();
        return new kp9(zo9.c(n9lVar, (bp9) obj2, jSONObject));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, mp9 mp9Var) {
        boolean z = mp9Var instanceof lp9;
        qxf qxfVar = this.a;
        if (z) {
            hp9 hp9Var = (hp9) qxfVar.z4.getValue();
            jp9 jp9Var = ((lp9) mp9Var).a;
            hp9Var.getClass();
            return hp9.c(n9lVar, jp9Var);
        }
        if (!(mp9Var instanceof kp9)) {
            f9e.e();
            return null;
        }
        zo9 zo9Var = (zo9) qxfVar.w4.getValue();
        bp9 bp9Var = ((kp9) mp9Var).a;
        zo9Var.getClass();
        return zo9.d(n9lVar, bp9Var);
    }
}
