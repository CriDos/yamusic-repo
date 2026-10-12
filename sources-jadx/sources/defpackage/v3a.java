package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class v3a implements nuq, rh8 {
    public final qxf a;

    public v3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object x3aVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        z3a z3aVar = cyfVar instanceof z3a ? (z3a) cyfVar : null;
        if (z3aVar != null) {
            if (z3aVar instanceof y3a) {
                strB0 = "rounded_rectangle";
            } else {
                if (!(z3aVar instanceof x3a)) {
                    f9e.e();
                    return null;
                }
                strB0 = "circle";
            }
        }
        boolean zEquals = strB0.equals("rounded_rectangle");
        qxf qxfVar = this.a;
        if (zEquals) {
            v1a v1aVar = (v1a) qxfVar.N6.getValue();
            if (z3aVar != null) {
                if (z3aVar instanceof y3a) {
                    obj2 = ((y3a) z3aVar).a;
                } else {
                    if (!(z3aVar instanceof x3a)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((x3a) z3aVar).a;
                }
                obj3 = obj2;
            }
            x3aVar = new y3a(v1aVar.c(n9lVar, (y1a) obj3, jSONObject));
        } else {
            if (!strB0.equals("circle")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            ya9 ya9Var = (ya9) qxfVar.h2.getValue();
            if (z3aVar != null) {
                if (z3aVar instanceof y3a) {
                    obj = ((y3a) z3aVar).a;
                } else {
                    if (!(z3aVar instanceof x3a)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((x3a) z3aVar).a;
                }
                obj3 = obj;
            }
            x3aVar = new x3a(ya9Var.c(n9lVar, (bb9) obj3, jSONObject));
        }
        return x3aVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, z3a z3aVar) {
        boolean z = z3aVar instanceof y3a;
        qxf qxfVar = this.a;
        if (z) {
            return ((v1a) qxfVar.N6.getValue()).b(n9lVar, ((y3a) z3aVar).a);
        }
        if (z3aVar instanceof x3a) {
            return ((ya9) qxfVar.h2.getValue()).b(n9lVar, ((x3a) z3aVar).a);
        }
        f9e.e();
        return null;
    }
}
