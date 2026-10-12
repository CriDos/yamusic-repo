package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c79 implements nuq, rh8 {
    public final qxf a;

    public c79(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("color_animator");
        qxf qxfVar = this.a;
        if (zEquals) {
            return new w69(((xb9) qxfVar.s2.getValue()).a(n9lVar, jSONObject));
        }
        if (strB0.equals("number_animator")) {
            return new x69(((st9) qxfVar.q5.getValue()).a(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        h79 h79Var = cyfVarA instanceof h79 ? (h79) cyfVarA : null;
        if (h79Var != null) {
            return ((e79) qxfVar.E1.getValue()).a(n9lVar, h79Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, y69 y69Var) {
        boolean z = y69Var instanceof w69;
        qxf qxfVar = this.a;
        if (z) {
            return ((xb9) qxfVar.s2.getValue()).b(n9lVar, ((w69) y69Var).b);
        }
        if (y69Var instanceof x69) {
            return ((st9) qxfVar.q5.getValue()).b(n9lVar, ((x69) y69Var).b);
        }
        f9e.e();
        return null;
    }
}
