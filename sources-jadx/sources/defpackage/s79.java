package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s79 implements nuq, rh8 {
    public final qxf a;

    public s79(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case 113762:
                if (strB0.equals("set")) {
                    return new p79(((j79) qxfVar.F1.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 3135100:
                if (strB0.equals("fade")) {
                    ((zh9) qxfVar.n3.getValue()).getClass();
                    return new n79(zh9.c(n9lVar, jSONObject));
                }
                break;
            case 109250890:
                if (strB0.equals("scale")) {
                    ((b2a) qxfVar.P6.getValue()).getClass();
                    return new o79(b2a.c(n9lVar, jSONObject));
                }
                break;
            case 109526449:
                if (strB0.equals("slide")) {
                    return new q79(((v4a) qxfVar.t7.getValue()).a(n9lVar, jSONObject));
                }
                break;
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        z79 z79Var = cyfVarA instanceof z79 ? (z79) cyfVarA : null;
        if (z79Var != null) {
            return ((u79) qxfVar.K1.getValue()).a(n9lVar, z79Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, r79 r79Var) {
        boolean z = r79Var instanceof p79;
        qxf qxfVar = this.a;
        if (z) {
            return ((j79) qxfVar.F1.getValue()).b(n9lVar, ((p79) r79Var).b);
        }
        if (r79Var instanceof n79) {
            zh9 zh9Var = (zh9) qxfVar.n3.getValue();
            yh9 yh9Var = ((n79) r79Var).b;
            zh9Var.getClass();
            return zh9.d(n9lVar, yh9Var);
        }
        if (r79Var instanceof o79) {
            b2a b2aVar = (b2a) qxfVar.P6.getValue();
            a2a a2aVar = ((o79) r79Var).b;
            b2aVar.getClass();
            return b2a.d(n9lVar, a2aVar);
        }
        if (r79Var instanceof q79) {
            return ((v4a) qxfVar.t7.getValue()).b(n9lVar, ((q79) r79Var).b);
        }
        f9e.e();
        return null;
    }
}
