package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class je9 implements nuq, rh8 {
    public final qxf a;

    public je9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("infinity");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((co9) qxfVar.s4.getValue()).getClass();
            return new he9(new bo9());
        }
        if (strB0.equals("fixed")) {
            ((ti9) qxfVar.w3.getValue()).getClass();
            return new ge9(ti9.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        oe9 oe9Var = cyfVarA instanceof oe9 ? (oe9) cyfVarA : null;
        if (oe9Var != null) {
            return ((le9) qxfVar.G2.getValue()).a(n9lVar, oe9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ie9 ie9Var) {
        boolean z = ie9Var instanceof he9;
        qxf qxfVar = this.a;
        if (z) {
            ((co9) qxfVar.s4.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "infinity");
            return jSONObject;
        }
        if (!(ie9Var instanceof ge9)) {
            f9e.e();
            return null;
        }
        ti9 ti9Var = (ti9) qxfVar.w3.getValue();
        si9 si9Var = ((ge9) ie9Var).b;
        ti9Var.getClass();
        return ti9.d(n9lVar, si9Var);
    }
}
