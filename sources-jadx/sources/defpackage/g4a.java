package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class g4a implements nuq, rh8 {
    public final qxf a;

    public g4a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        if (iHashCode != 97445748) {
            if (iHashCode != 343327108) {
                if (iHashCode == 1386124388 && strB0.equals("match_parent")) {
                    return new d4a(((ct9) qxfVar.h5.getValue()).a(n9lVar, jSONObject));
                }
            } else if (strB0.equals("wrap_content")) {
                return new e4a(((bma) qxfVar.X9.getValue()).a(n9lVar, jSONObject));
            }
        } else if (strB0.equals("fixed")) {
            ((jj9) qxfVar.F3.getValue()).getClass();
            return new c4a(jj9.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        m4a m4aVar = cyfVarA instanceof m4a ? (m4a) cyfVarA : null;
        if (m4aVar != null) {
            return ((i4a) qxfVar.s7.getValue()).a(n9lVar, m4aVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, f4a f4aVar) {
        boolean z = f4aVar instanceof c4a;
        qxf qxfVar = this.a;
        if (z) {
            jj9 jj9Var = (jj9) qxfVar.F3.getValue();
            ij9 ij9Var = ((c4a) f4aVar).b;
            jj9Var.getClass();
            return jj9.d(n9lVar, ij9Var);
        }
        if (f4aVar instanceof d4a) {
            return ((ct9) qxfVar.h5.getValue()).b(n9lVar, ((d4a) f4aVar).b);
        }
        if (f4aVar instanceof e4a) {
            return ((bma) qxfVar.X9.getValue()).b(n9lVar, ((e4a) f4aVar).b);
        }
        f9e.e();
        return null;
    }
}
