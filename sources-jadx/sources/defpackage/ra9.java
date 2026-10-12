package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ra9 implements nuq, rh8 {
    public final qxf a;

    public ra9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object ta9Var;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        va9 va9Var = cyfVar instanceof va9 ? (va9) cyfVar : null;
        if (va9Var != null) {
            if (va9Var instanceof ua9) {
                strB0 = "set";
            } else {
                if (!(va9Var instanceof ta9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "change_bounds";
            }
        }
        boolean zEquals = strB0.equals("set");
        qxf qxfVar = this.a;
        if (zEquals) {
            ka9 ka9Var = (ka9) qxfVar.b2.getValue();
            if (va9Var != null) {
                if (va9Var instanceof ua9) {
                    obj2 = ((ua9) va9Var).a;
                } else {
                    if (!(va9Var instanceof ta9)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((ta9) va9Var).a;
                }
                obj3 = obj2;
            }
            ta9Var = new ua9(ka9Var.c(n9lVar, (ma9) obj3, jSONObject));
        } else {
            if (!strB0.equals("change_bounds")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            ea9 ea9Var = (ea9) qxfVar.Y1.getValue();
            if (va9Var != null) {
                if (va9Var instanceof ua9) {
                    obj = ((ua9) va9Var).a;
                } else {
                    if (!(va9Var instanceof ta9)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((ta9) va9Var).a;
                }
                obj3 = obj;
            }
            ea9Var.getClass();
            ta9Var = new ta9(ea9.c(n9lVar, (ha9) obj3, jSONObject));
        }
        return ta9Var;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, va9 va9Var) {
        boolean z = va9Var instanceof ua9;
        qxf qxfVar = this.a;
        if (z) {
            return ((ka9) qxfVar.b2.getValue()).b(n9lVar, ((ua9) va9Var).a);
        }
        if (!(va9Var instanceof ta9)) {
            f9e.e();
            return null;
        }
        ea9 ea9Var = (ea9) qxfVar.Y1.getValue();
        ha9 ha9Var = ((ta9) va9Var).a;
        ea9Var.getClass();
        return ea9.d(n9lVar, ha9Var);
    }
}
