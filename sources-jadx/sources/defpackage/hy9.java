package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hy9 implements nuq, rh8 {
    public final qxf a;

    public hy9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object py9Var;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        qy9 qy9Var = cyfVar instanceof qy9 ? (qy9) cyfVar : null;
        if (qy9Var != null) {
            if (qy9Var instanceof oy9) {
                strB0 = "pivot-fixed";
            } else {
                if (!(qy9Var instanceof py9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "pivot-percentage";
            }
        }
        boolean zEquals = strB0.equals("pivot-fixed");
        qxf qxfVar = this.a;
        if (zEquals) {
            cy9 cy9Var = (cy9) qxfVar.d6.getValue();
            if (qy9Var != null) {
                if (qy9Var instanceof oy9) {
                    obj2 = ((oy9) qy9Var).a;
                } else {
                    if (!(qy9Var instanceof py9)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((py9) qy9Var).a;
                }
                obj3 = obj2;
            }
            cy9Var.getClass();
            py9Var = new oy9(cy9.c(n9lVar, (fy9) obj3, jSONObject));
        } else {
            if (!strB0.equals("pivot-percentage")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            ly9 ly9Var = (ly9) qxfVar.g6.getValue();
            if (qy9Var != null) {
                if (qy9Var instanceof oy9) {
                    obj = ((oy9) qy9Var).a;
                } else {
                    if (!(qy9Var instanceof py9)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((py9) qy9Var).a;
                }
                obj3 = obj;
            }
            ly9Var.getClass();
            py9Var = new py9(ly9.c(n9lVar, (ny9) obj3, jSONObject));
        }
        return py9Var;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, qy9 qy9Var) {
        boolean z = qy9Var instanceof oy9;
        qxf qxfVar = this.a;
        if (z) {
            cy9 cy9Var = (cy9) qxfVar.d6.getValue();
            fy9 fy9Var = ((oy9) qy9Var).a;
            cy9Var.getClass();
            return cy9.d(n9lVar, fy9Var);
        }
        if (!(qy9Var instanceof py9)) {
            f9e.e();
            return null;
        }
        ly9 ly9Var = (ly9) qxfVar.g6.getValue();
        ny9 ny9Var = ((py9) qy9Var).a;
        ly9Var.getClass();
        return ly9.d(n9lVar, ny9Var);
    }
}
