package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d79 implements nuq, rh8 {
    public final qxf a;

    public d79(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object g79Var;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        h79 h79Var = cyfVar instanceof h79 ? (h79) cyfVar : null;
        if (h79Var != null) {
            if (h79Var instanceof f79) {
                strB0 = "color_animator";
            } else {
                if (!(h79Var instanceof g79)) {
                    f9e.e();
                    return null;
                }
                strB0 = "number_animator";
            }
        }
        boolean zEquals = strB0.equals("color_animator");
        qxf qxfVar = this.a;
        if (zEquals) {
            yb9 yb9Var = (yb9) qxfVar.t2.getValue();
            if (h79Var != null) {
                if (h79Var instanceof f79) {
                    obj2 = ((f79) h79Var).a;
                } else {
                    if (!(h79Var instanceof g79)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((g79) h79Var).a;
                }
                obj3 = obj2;
            }
            g79Var = new f79(yb9Var.c(n9lVar, (bc9) obj3, jSONObject));
        } else {
            if (!strB0.equals("number_animator")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            tt9 tt9Var = (tt9) qxfVar.r5.getValue();
            if (h79Var != null) {
                if (h79Var instanceof f79) {
                    obj = ((f79) h79Var).a;
                } else {
                    if (!(h79Var instanceof g79)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((g79) h79Var).a;
                }
                obj3 = obj;
            }
            g79Var = new g79(tt9Var.c(n9lVar, (wt9) obj3, jSONObject));
        }
        return g79Var;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, h79 h79Var) {
        boolean z = h79Var instanceof f79;
        qxf qxfVar = this.a;
        if (z) {
            return ((yb9) qxfVar.t2.getValue()).b(n9lVar, ((f79) h79Var).a);
        }
        if (h79Var instanceof g79) {
            return ((tt9) qxfVar.r5.getValue()).b(n9lVar, ((g79) h79Var).a);
        }
        f9e.e();
        return null;
    }
}
