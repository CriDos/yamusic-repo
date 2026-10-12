package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class k89 implements nuq, rh8 {
    public final qxf a;

    public k89(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -30518633:
                if (strB0.equals("nine_patch_image")) {
                    return new g89(((nt9) qxfVar.n5.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 89650992:
                if (strB0.equals("gradient")) {
                    return new f89(((is9) qxfVar.b5.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 100313435:
                if (strB0.equals("image")) {
                    return new e89(((km9) qxfVar.g4.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 109618859:
                if (strB0.equals("solid")) {
                    ((b6a) qxfVar.F7.getValue()).getClass();
                    return new i89(b6a.c(n9lVar, jSONObject));
                }
                break;
            case 1881846096:
                if (strB0.equals("radial_gradient")) {
                    return new h89(((i0a) qxfVar.D6.getValue()).a(n9lVar, jSONObject));
                }
                break;
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        z89 z89Var = cyfVarA instanceof z89 ? (z89) cyfVarA : null;
        if (z89Var != null) {
            return ((m89) qxfVar.Q1.getValue()).a(n9lVar, z89Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, j89 j89Var) {
        boolean z = j89Var instanceof f89;
        qxf qxfVar = this.a;
        if (z) {
            return ((is9) qxfVar.b5.getValue()).b(n9lVar, ((f89) j89Var).b);
        }
        if (j89Var instanceof h89) {
            return ((i0a) qxfVar.D6.getValue()).b(n9lVar, ((h89) j89Var).b);
        }
        if (j89Var instanceof e89) {
            return ((km9) qxfVar.g4.getValue()).b(n9lVar, ((e89) j89Var).b);
        }
        if (j89Var instanceof i89) {
            b6a b6aVar = (b6a) qxfVar.F7.getValue();
            a6a a6aVar = ((i89) j89Var).b;
            b6aVar.getClass();
            return b6a.d(n9lVar, a6aVar);
        }
        if (j89Var instanceof g89) {
            return ((nt9) qxfVar.n5.getValue()).b(n9lVar, ((g89) j89Var).b);
        }
        f9e.e();
        return null;
    }
}
