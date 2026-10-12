package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vz9 implements nuq, rh8 {
    public final qxf a;

    public vz9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object yz9Var;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        zz9 zz9Var = cyfVar instanceof zz9 ? (zz9) cyfVar : null;
        if (zz9Var != null) {
            if (zz9Var instanceof xz9) {
                strB0 = "fixed";
            } else {
                if (!(zz9Var instanceof yz9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "relative";
            }
        }
        boolean zEquals = strB0.equals("fixed");
        qxf qxfVar = this.a;
        if (zEquals) {
            e0a e0aVar = (e0a) qxfVar.s6.getValue();
            if (zz9Var != null) {
                if (zz9Var instanceof xz9) {
                    obj2 = ((xz9) zz9Var).a;
                } else {
                    if (!(zz9Var instanceof yz9)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((yz9) zz9Var).a;
                }
                obj3 = obj2;
            }
            e0aVar.getClass();
            yz9Var = new xz9(e0a.c(n9lVar, (h0a) obj3, jSONObject));
        } else {
            if (!strB0.equals("relative")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            x0a x0aVar = (x0a) qxfVar.y6.getValue();
            if (zz9Var != null) {
                if (zz9Var instanceof xz9) {
                    obj = ((xz9) zz9Var).a;
                } else {
                    if (!(zz9Var instanceof yz9)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((yz9) zz9Var).a;
                }
                obj3 = obj;
            }
            x0aVar.getClass();
            yz9Var = new yz9(x0a.c(n9lVar, (z0a) obj3, jSONObject));
        }
        return yz9Var;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, zz9 zz9Var) {
        boolean z = zz9Var instanceof xz9;
        qxf qxfVar = this.a;
        if (z) {
            e0a e0aVar = (e0a) qxfVar.s6.getValue();
            h0a h0aVar = ((xz9) zz9Var).a;
            e0aVar.getClass();
            return e0a.d(n9lVar, h0aVar);
        }
        if (!(zz9Var instanceof yz9)) {
            f9e.e();
            return null;
        }
        x0a x0aVar = (x0a) qxfVar.y6.getValue();
        z0a z0aVar = ((yz9) zz9Var).a;
        x0aVar.getClass();
        return x0a.d(n9lVar, z0aVar);
    }
}
