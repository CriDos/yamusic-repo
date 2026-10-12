package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hi9 implements nuq, rh8 {
    public final qxf a;

    public hi9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("blur");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((h99) qxfVar.R1.getValue()).getClass();
            return new ei9(h99.c(n9lVar, jSONObject));
        }
        if (strB0.equals("rtl_mirror")) {
            ((li9) qxfVar.q3.getValue()).getClass();
            return new fi9(new ki9());
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        ri9 ri9Var = cyfVarA instanceof ri9 ? (ri9) cyfVarA : null;
        if (ri9Var != null) {
            return ((ji9) qxfVar.v3.getValue()).a(n9lVar, ri9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gi9 gi9Var) {
        boolean z = gi9Var instanceof ei9;
        qxf qxfVar = this.a;
        if (z) {
            h99 h99Var = (h99) qxfVar.R1.getValue();
            g99 g99Var = ((ei9) gi9Var).b;
            h99Var.getClass();
            return h99.d(n9lVar, g99Var);
        }
        if (!(gi9Var instanceof fi9)) {
            f9e.e();
            return null;
        }
        ((li9) qxfVar.q3.getValue()).getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "type", "rtl_mirror");
        return jSONObject;
    }
}
