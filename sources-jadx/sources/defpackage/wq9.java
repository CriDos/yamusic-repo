package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wq9 implements nuq, rh8 {
    public final qxf a;

    public wq9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object er9Var;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        gr9 gr9Var = cyfVar instanceof gr9 ? (gr9) cyfVar : null;
        if (gr9Var != null) {
            if (gr9Var instanceof fr9) {
                strB0 = "regex";
            } else {
                if (!(gr9Var instanceof er9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "expression";
            }
        }
        boolean zEquals = strB0.equals("regex");
        qxf qxfVar = this.a;
        if (zEquals) {
            ar9 ar9Var = (ar9) qxfVar.N4.getValue();
            if (gr9Var != null) {
                if (gr9Var instanceof fr9) {
                    obj2 = ((fr9) gr9Var).a;
                } else {
                    if (!(gr9Var instanceof er9)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((er9) gr9Var).a;
                }
                obj3 = obj2;
            }
            ar9Var.getClass();
            er9Var = new fr9(ar9.c(n9lVar, (dr9) obj3, jSONObject));
        } else {
            if (!strB0.equals("expression")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            rq9 rq9Var = (rq9) qxfVar.K4.getValue();
            if (gr9Var != null) {
                if (gr9Var instanceof fr9) {
                    obj = ((fr9) gr9Var).a;
                } else {
                    if (!(gr9Var instanceof er9)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((er9) gr9Var).a;
                }
                obj3 = obj;
            }
            rq9Var.getClass();
            er9Var = new er9(rq9.c(n9lVar, (uq9) obj3, jSONObject));
        }
        return er9Var;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gr9 gr9Var) {
        boolean z = gr9Var instanceof fr9;
        qxf qxfVar = this.a;
        if (z) {
            ar9 ar9Var = (ar9) qxfVar.N4.getValue();
            dr9 dr9Var = ((fr9) gr9Var).a;
            ar9Var.getClass();
            return ar9.d(n9lVar, dr9Var);
        }
        if (!(gr9Var instanceof er9)) {
            f9e.e();
            return null;
        }
        rq9 rq9Var = (rq9) qxfVar.K4.getValue();
        uq9 uq9Var = ((er9) gr9Var).a;
        rq9Var.getClass();
        return rq9.d(n9lVar, uq9Var);
    }
}
