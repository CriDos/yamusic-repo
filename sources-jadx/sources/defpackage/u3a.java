package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u3a implements nuq, rh8 {
    public final qxf a;

    public u3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("rounded_rectangle");
        qxf qxfVar = this.a;
        if (zEquals) {
            return new n3a(((u1a) qxfVar.M6.getValue()).a(n9lVar, jSONObject));
        }
        if (strB0.equals("circle")) {
            return new m3a(((xa9) qxfVar.g2.getValue()).a(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        z3a z3aVar = cyfVarA instanceof z3a ? (z3a) cyfVarA : null;
        if (z3aVar != null) {
            return ((w3a) qxfVar.m7.getValue()).a(n9lVar, z3aVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, o3a o3aVar) {
        boolean z = o3aVar instanceof n3a;
        qxf qxfVar = this.a;
        if (z) {
            return ((u1a) qxfVar.M6.getValue()).b(n9lVar, ((n3a) o3aVar).b);
        }
        if (o3aVar instanceof m3a) {
            return ((xa9) qxfVar.g2.getValue()).b(n9lVar, ((m3a) o3aVar).b);
        }
        f9e.e();
        return null;
    }
}
