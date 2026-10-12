package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a8a implements nuq, rh8 {
    public final qxf a;

    public a8a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("solid");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((e8a) qxfVar.U7.getValue()).getClass();
            return new t7a(new d8a());
        }
        if (strB0.equals("dashed")) {
            ((w7a) qxfVar.R7.getValue()).getClass();
            return new s7a(new v7a());
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        k8a k8aVar = cyfVarA instanceof k8a ? (k8a) cyfVarA : null;
        if (k8aVar != null) {
            return ((c8a) qxfVar.Z7.getValue()).b(k8aVar);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, u7a u7aVar) {
        boolean z = u7aVar instanceof t7a;
        qxf qxfVar = this.a;
        if (z) {
            ((e8a) qxfVar.U7.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "solid");
            return jSONObject;
        }
        if (!(u7aVar instanceof s7a)) {
            f9e.e();
            return null;
        }
        ((w7a) qxfVar.R7.getValue()).getClass();
        JSONObject jSONObject2 = new JSONObject();
        t3e.i0(n9lVar, jSONObject2, "type", "dashed");
        return jSONObject2;
    }
}
