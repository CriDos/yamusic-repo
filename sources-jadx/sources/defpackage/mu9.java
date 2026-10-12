package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mu9 implements nuq, rh8 {
    public final qxf a;

    public mu9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object av9Var;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        cv9 cv9Var = cyfVar instanceof cv9 ? (cv9) cyfVar : null;
        if (cv9Var != null) {
            if (cv9Var instanceof bv9) {
                strB0 = "slide";
            } else {
                if (!(cv9Var instanceof av9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "overlap";
            }
        }
        boolean zEquals = strB0.equals("slide");
        qxf qxfVar = this.a;
        if (zEquals) {
            wu9 wu9Var = (wu9) qxfVar.D5.getValue();
            if (cv9Var != null) {
                if (cv9Var instanceof bv9) {
                    obj2 = ((bv9) cv9Var).a;
                } else {
                    if (!(cv9Var instanceof av9)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((av9) cv9Var).a;
                }
                obj3 = obj2;
            }
            wu9Var.getClass();
            av9Var = new bv9(wu9.c(n9lVar, (zu9) obj3, jSONObject));
        } else {
            if (!strB0.equals("overlap")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            qu9 qu9Var = (qu9) qxfVar.A5.getValue();
            if (cv9Var != null) {
                if (cv9Var instanceof bv9) {
                    obj = ((bv9) cv9Var).a;
                } else {
                    if (!(cv9Var instanceof av9)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((av9) cv9Var).a;
                }
                obj3 = obj;
            }
            qu9Var.getClass();
            av9Var = new av9(qu9.c(n9lVar, (tu9) obj3, jSONObject));
        }
        return av9Var;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, cv9 cv9Var) {
        boolean z = cv9Var instanceof bv9;
        qxf qxfVar = this.a;
        if (z) {
            wu9 wu9Var = (wu9) qxfVar.D5.getValue();
            zu9 zu9Var = ((bv9) cv9Var).a;
            wu9Var.getClass();
            return wu9.d(n9lVar, zu9Var);
        }
        if (!(cv9Var instanceof av9)) {
            f9e.e();
            return null;
        }
        qu9 qu9Var = (qu9) qxfVar.A5.getValue();
        tu9 tu9Var = ((av9) cv9Var).a;
        qu9Var.getClass();
        return qu9.d(n9lVar, tu9Var);
    }
}
