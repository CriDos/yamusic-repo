package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vq9 implements nuq, rh8 {
    public final qxf a;

    public vq9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("regex");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((zq9) qxfVar.M4.getValue()).getClass();
            return new iq9(zq9.c(n9lVar, jSONObject));
        }
        if (strB0.equals("expression")) {
            ((qq9) qxfVar.J4.getValue()).getClass();
            return new hq9(qq9.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        gr9 gr9Var = cyfVarA instanceof gr9 ? (gr9) cyfVarA : null;
        if (gr9Var != null) {
            return ((xq9) qxfVar.R4.getValue()).a(n9lVar, gr9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, jq9 jq9Var) {
        boolean z = jq9Var instanceof iq9;
        qxf qxfVar = this.a;
        if (z) {
            zq9 zq9Var = (zq9) qxfVar.M4.getValue();
            yq9 yq9Var = ((iq9) jq9Var).b;
            zq9Var.getClass();
            return zq9.d(n9lVar, yq9Var);
        }
        if (!(jq9Var instanceof hq9)) {
            f9e.e();
            return null;
        }
        qq9 qq9Var = (qq9) qxfVar.J4.getValue();
        pq9 pq9Var = ((hq9) jq9Var).b;
        qq9Var.getClass();
        return qq9.d(n9lVar, pq9Var);
    }
}
