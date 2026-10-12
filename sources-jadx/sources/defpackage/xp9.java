package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xp9 implements nuq, rh8 {
    public final qxf a;

    public xp9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object bq9Var;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        cq9 cq9Var = cyfVar instanceof cq9 ? (cq9) cyfVar : null;
        if (cq9Var != null) {
            if (cq9Var instanceof aq9) {
                strB0 = "fixed_length";
            } else if (cq9Var instanceof zp9) {
                strB0 = "currency";
            } else {
                if (!(cq9Var instanceof bq9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "phone";
            }
        }
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        if (iHashCode == 106642798) {
            if (strB0.equals("phone")) {
                ux9 ux9Var = (ux9) qxfVar.a6.getValue();
                wx9 wx9Var = (wx9) (cq9Var != null ? cq9Var.a() : null);
                ux9Var.getClass();
                bq9Var = new bq9(new wx9(bjc.G(yee.I(n9lVar), jSONObject, "raw_text_variable", n9lVar.d(), wx9Var != null ? wx9Var.a : null)));
                return bq9Var;
            }
            throw u9l.l(jSONObject, "type", strB0);
        }
        if (iHashCode == 393594385) {
            if (strB0.equals("fixed_length")) {
                bq9Var = new aq9(((aj9) qxfVar.A3.getValue()).c(n9lVar, (hj9) (cq9Var != null ? cq9Var.a() : null), jSONObject));
                return bq9Var;
            }
            throw u9l.l(jSONObject, "type", strB0);
        }
        if (iHashCode == 575402001 && strB0.equals("currency")) {
            se9 se9Var = (se9) qxfVar.I2.getValue();
            Object objA = cq9Var != null ? cq9Var.a() : null;
            se9Var.getClass();
            bq9Var = new zp9(se9.c(n9lVar, (ue9) objA, jSONObject));
            return bq9Var;
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, cq9 cq9Var) {
        boolean z = cq9Var instanceof aq9;
        qxf qxfVar = this.a;
        if (z) {
            return ((aj9) qxfVar.A3.getValue()).b(n9lVar, ((aq9) cq9Var).a);
        }
        if (cq9Var instanceof zp9) {
            se9 se9Var = (se9) qxfVar.I2.getValue();
            ue9 ue9Var = ((zp9) cq9Var).a;
            se9Var.getClass();
            return se9.d(n9lVar, ue9Var);
        }
        if (!(cq9Var instanceof bq9)) {
            f9e.e();
            return null;
        }
        ux9 ux9Var = (ux9) qxfVar.a6.getValue();
        wx9 wx9Var = ((bq9) cq9Var).a;
        ux9Var.getClass();
        return ux9.c(n9lVar, wx9Var);
    }
}
