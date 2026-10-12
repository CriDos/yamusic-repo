package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rn9 implements nuq, rh8 {
    public final qxf a;

    public rn9(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kvc] */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object obj;
        cyf cyfVar;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar2 = n9lVar.b().get(strB0);
        Object obj2 = null;
        vn9 vn9Var = cyfVar2 instanceof vn9 ? (vn9) cyfVar2 : null;
        if (vn9Var != null) {
            if (vn9Var instanceof tn9) {
                strB0 = "default";
            } else {
                if (!(vn9Var instanceof un9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "stretch";
            }
        }
        boolean zEquals = strB0.equals("default");
        qxf qxfVar = this.a;
        if (!zEquals) {
            if (!strB0.equals("stretch")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            k7a k7aVar = (k7a) qxfVar.P7.getValue();
            if (vn9Var != null) {
                if (vn9Var instanceof tn9) {
                    obj = ((tn9) vn9Var).a;
                } else {
                    if (!(vn9Var instanceof un9)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((un9) vn9Var).a;
                }
                obj2 = obj;
            }
            return new un9(k7aVar.c(n9lVar, (n7a) obj2, jSONObject));
        }
        ig9 ig9Var = (ig9) qxfVar.T2.getValue();
        if (vn9Var == null) {
            cyfVar = null;
        } else if (vn9Var instanceof tn9) {
            cyfVar = ((tn9) vn9Var).a;
        } else {
            if (!(vn9Var instanceof un9)) {
                f9e.e();
                return null;
            }
            cyfVar = ((un9) vn9Var).a;
        }
        lg9 lg9Var = (lg9) cyfVar;
        ig9Var.getClass();
        return new tn9(new lg9(bjc.N(yee.I(n9lVar), jSONObject, "space_between_centers", n9lVar.d(), lg9Var != null ? lg9Var.a : null, ig9Var.a.G3)));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, vn9 vn9Var) {
        boolean z = vn9Var instanceof tn9;
        qxf qxfVar = this.a;
        if (z) {
            return ((ig9) qxfVar.T2.getValue()).b(n9lVar, ((tn9) vn9Var).a);
        }
        if (vn9Var instanceof un9) {
            return ((k7a) qxfVar.P7.getValue()).b(n9lVar, ((un9) vn9Var).a);
        }
        f9e.e();
        return null;
    }
}
