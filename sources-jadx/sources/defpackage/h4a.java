package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h4a implements nuq, rh8 {
    public final qxf a;

    public h4a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object j4aVar;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        m4a m4aVar = cyfVar instanceof m4a ? (m4a) cyfVar : null;
        if (m4aVar != null) {
            if (m4aVar instanceof j4a) {
                strB0 = "fixed";
            } else if (m4aVar instanceof k4a) {
                strB0 = "match_parent";
            } else {
                if (!(m4aVar instanceof l4a)) {
                    f9e.e();
                    return null;
                }
                strB0 = "wrap_content";
            }
        }
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        if (iHashCode == 97445748) {
            if (strB0.equals("fixed")) {
                kj9 kj9Var = (kj9) qxfVar.G3.getValue();
                Object objA = m4aVar != null ? m4aVar.a() : null;
                kj9Var.getClass();
                j4aVar = new j4a(kj9.c(n9lVar, (nj9) objA, jSONObject));
                return j4aVar;
            }
            throw u9l.l(jSONObject, "type", strB0);
        }
        if (iHashCode == 343327108) {
            if (strB0.equals("wrap_content")) {
                j4aVar = new l4a(((cma) qxfVar.Y9.getValue()).c(n9lVar, (ema) (m4aVar != null ? m4aVar.a() : null), jSONObject));
                return j4aVar;
            }
            throw u9l.l(jSONObject, "type", strB0);
        }
        if (iHashCode == 1386124388 && strB0.equals("match_parent")) {
            j4aVar = new k4a(((dt9) qxfVar.i5.getValue()).c(n9lVar, (ft9) (m4aVar != null ? m4aVar.a() : null), jSONObject));
            return j4aVar;
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, m4a m4aVar) {
        boolean z = m4aVar instanceof j4a;
        qxf qxfVar = this.a;
        if (z) {
            kj9 kj9Var = (kj9) qxfVar.G3.getValue();
            nj9 nj9Var = ((j4a) m4aVar).a;
            kj9Var.getClass();
            return kj9.d(n9lVar, nj9Var);
        }
        if (m4aVar instanceof k4a) {
            return ((dt9) qxfVar.i5.getValue()).b(n9lVar, ((k4a) m4aVar).a);
        }
        if (m4aVar instanceof l4a) {
            return ((cma) qxfVar.Y9.getValue()).b(n9lVar, ((l4a) m4aVar).a);
        }
        f9e.e();
        return null;
    }
}
