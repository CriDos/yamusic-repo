package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class t79 implements nuq, rh8 {
    public final qxf a;

    public t79(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object x79Var;
        Object objA;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        z79 z79Var = cyfVar instanceof z79 ? (z79) cyfVar : null;
        if (z79Var != null) {
            if (z79Var instanceof x79) {
                strB0 = "set";
            } else if (z79Var instanceof v79) {
                strB0 = "fade";
            } else if (z79Var instanceof w79) {
                strB0 = "scale";
            } else {
                if (!(z79Var instanceof y79)) {
                    f9e.e();
                    return null;
                }
                strB0 = "slide";
            }
        }
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case 113762:
                if (strB0.equals("set")) {
                    x79Var = new x79(((k79) qxfVar.G1.getValue()).c(n9lVar, (m79) (z79Var != null ? z79Var.a() : null), jSONObject));
                    return x79Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 3135100:
                if (strB0.equals("fade")) {
                    ai9 ai9Var = (ai9) qxfVar.o3.getValue();
                    objA = z79Var != null ? z79Var.a() : null;
                    ai9Var.getClass();
                    x79Var = new v79(ai9.c(n9lVar, (di9) objA, jSONObject));
                    return x79Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 109250890:
                if (strB0.equals("scale")) {
                    c2a c2aVar = (c2a) qxfVar.Q6.getValue();
                    objA = z79Var != null ? z79Var.a() : null;
                    c2aVar.getClass();
                    x79Var = new w79(c2a.c(n9lVar, (f2a) objA, jSONObject));
                    return x79Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 109526449:
                if (strB0.equals("slide")) {
                    x79Var = new y79(((w4a) qxfVar.u7.getValue()).c(n9lVar, (z4a) (z79Var != null ? z79Var.a() : null), jSONObject));
                    return x79Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            default:
                throw u9l.l(jSONObject, "type", strB0);
        }
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, z79 z79Var) {
        boolean z = z79Var instanceof x79;
        qxf qxfVar = this.a;
        if (z) {
            return ((k79) qxfVar.G1.getValue()).b(n9lVar, ((x79) z79Var).a);
        }
        if (z79Var instanceof v79) {
            ai9 ai9Var = (ai9) qxfVar.o3.getValue();
            di9 di9Var = ((v79) z79Var).a;
            ai9Var.getClass();
            return ai9.d(n9lVar, di9Var);
        }
        if (z79Var instanceof w79) {
            c2a c2aVar = (c2a) qxfVar.Q6.getValue();
            f2a f2aVar = ((w79) z79Var).a;
            c2aVar.getClass();
            return c2a.d(n9lVar, f2aVar);
        }
        if (z79Var instanceof y79) {
            return ((w4a) qxfVar.u7.getValue()).b(n9lVar, ((y79) z79Var).a);
        }
        f9e.e();
        return null;
    }
}
