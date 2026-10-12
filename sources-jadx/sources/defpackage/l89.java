package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class l89 implements nuq, rh8 {
    public final qxf a;

    public l89(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object w89Var;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        z89 z89Var = cyfVar instanceof z89 ? (z89) cyfVar : null;
        if (z89Var != null) {
            if (z89Var instanceof v89) {
                strB0 = "gradient";
            } else if (z89Var instanceof x89) {
                strB0 = "radial_gradient";
            } else if (z89Var instanceof u89) {
                strB0 = "image";
            } else if (z89Var instanceof y89) {
                strB0 = "solid";
            } else {
                if (!(z89Var instanceof w89)) {
                    f9e.e();
                    return null;
                }
                strB0 = "nine_patch_image";
            }
        }
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -30518633:
                if (strB0.equals("nine_patch_image")) {
                    w89Var = new w89(((ot9) qxfVar.o5.getValue()).c(n9lVar, (qt9) (z89Var != null ? z89Var.a() : null), jSONObject));
                    return w89Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 89650992:
                if (strB0.equals("gradient")) {
                    w89Var = new v89(((js9) qxfVar.c5.getValue()).c(n9lVar, (ns9) (z89Var != null ? z89Var.a() : null), jSONObject));
                    return w89Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 100313435:
                if (strB0.equals("image")) {
                    w89Var = new u89(((lm9) qxfVar.h4.getValue()).c(n9lVar, (om9) (z89Var != null ? z89Var.a() : null), jSONObject));
                    return w89Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 109618859:
                if (strB0.equals("solid")) {
                    c6a c6aVar = (c6a) qxfVar.G7.getValue();
                    Object objA = z89Var != null ? z89Var.a() : null;
                    c6aVar.getClass();
                    w89Var = new y89(c6a.c(n9lVar, (e6a) objA, jSONObject));
                    return w89Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 1881846096:
                if (strB0.equals("radial_gradient")) {
                    w89Var = new x89(((j0a) qxfVar.E6.getValue()).c(n9lVar, (i1a) (z89Var != null ? z89Var.a() : null), jSONObject));
                    return w89Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            default:
                throw u9l.l(jSONObject, "type", strB0);
        }
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, z89 z89Var) {
        boolean z = z89Var instanceof v89;
        qxf qxfVar = this.a;
        if (z) {
            return ((js9) qxfVar.c5.getValue()).b(n9lVar, ((v89) z89Var).a);
        }
        if (z89Var instanceof x89) {
            return ((j0a) qxfVar.E6.getValue()).b(n9lVar, ((x89) z89Var).a);
        }
        if (z89Var instanceof u89) {
            return ((lm9) qxfVar.h4.getValue()).b(n9lVar, ((u89) z89Var).a);
        }
        if (z89Var instanceof y89) {
            c6a c6aVar = (c6a) qxfVar.G7.getValue();
            e6a e6aVar = ((y89) z89Var).a;
            c6aVar.getClass();
            return c6a.d(n9lVar, e6aVar);
        }
        if (z89Var instanceof w89) {
            return ((ot9) qxfVar.o5.getValue()).b(n9lVar, ((w89) z89Var).a);
        }
        f9e.e();
        return null;
    }
}
