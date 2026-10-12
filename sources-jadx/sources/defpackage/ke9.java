package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ke9 implements nuq, rh8 {
    public final qxf a;

    public ke9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        oe9 oe9Var = cyfVar instanceof oe9 ? (oe9) cyfVar : null;
        if (oe9Var != null) {
            if (oe9Var instanceof ne9) {
                strB0 = "infinity";
            } else {
                if (!(oe9Var instanceof me9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "fixed";
            }
        }
        boolean zEquals = strB0.equals("infinity");
        qxf qxfVar = this.a;
        if (zEquals) {
            do9 do9Var = (do9) qxfVar.t4.getValue();
            if (oe9Var != null) {
                if (oe9Var instanceof ne9) {
                    obj2 = ((ne9) oe9Var).a;
                } else {
                    if (!(oe9Var instanceof me9)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((me9) oe9Var).a;
                }
                obj3 = obj2;
            }
            do9Var.getClass();
            return new ne9(new fo9());
        }
        if (!strB0.equals("fixed")) {
            throw u9l.l(jSONObject, "type", strB0);
        }
        ui9 ui9Var = (ui9) qxfVar.x3.getValue();
        if (oe9Var != null) {
            if (oe9Var instanceof ne9) {
                obj = ((ne9) oe9Var).a;
            } else {
                if (!(oe9Var instanceof me9)) {
                    f9e.e();
                    return null;
                }
                obj = ((me9) oe9Var).a;
            }
            obj3 = obj;
        }
        ui9Var.getClass();
        return new me9(ui9.c(n9lVar, (wi9) obj3, jSONObject));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, oe9 oe9Var) {
        boolean z = oe9Var instanceof ne9;
        qxf qxfVar = this.a;
        if (z) {
            ((do9) qxfVar.t4.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "infinity");
            return jSONObject;
        }
        if (!(oe9Var instanceof me9)) {
            f9e.e();
            return null;
        }
        ui9 ui9Var = (ui9) qxfVar.x3.getValue();
        wi9 wi9Var = ((me9) oe9Var).a;
        ui9Var.getClass();
        return ui9.d(n9lVar, wi9Var);
    }
}
