package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wp9 implements nuq, rh8 {
    public final qxf a;

    public wp9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        if (iHashCode != 106642798) {
            if (iHashCode != 393594385) {
                if (iHashCode == 575402001 && strB0.equals("currency")) {
                    ((re9) qxfVar.H2.getValue()).getClass();
                    return new rp9(re9.c(n9lVar, jSONObject));
                }
            } else if (strB0.equals("fixed_length")) {
                return new sp9(((zi9) qxfVar.z3.getValue()).a(n9lVar, jSONObject));
            }
        } else if (strB0.equals("phone")) {
            ((tx9) qxfVar.Z5.getValue()).getClass();
            return new tp9(new sx9((String) t3e.P("raw_text_variable", jSONObject)));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        cq9 cq9Var = cyfVarA instanceof cq9 ? (cq9) cyfVarA : null;
        if (cq9Var != null) {
            return ((yp9) qxfVar.G4.getValue()).a(n9lVar, cq9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, up9 up9Var) {
        boolean z = up9Var instanceof sp9;
        qxf qxfVar = this.a;
        if (z) {
            return ((zi9) qxfVar.z3.getValue()).b(n9lVar, ((sp9) up9Var).b);
        }
        if (up9Var instanceof rp9) {
            re9 re9Var = (re9) qxfVar.H2.getValue();
            qe9 qe9Var = ((rp9) up9Var).b;
            re9Var.getClass();
            return re9.d(n9lVar, qe9Var);
        }
        if (!(up9Var instanceof tp9)) {
            f9e.e();
            return null;
        }
        tx9 tx9Var = (tx9) qxfVar.Z5.getValue();
        sx9 sx9Var = ((tp9) up9Var).b;
        tx9Var.getClass();
        return tx9.c(n9lVar, sx9Var);
    }
}
