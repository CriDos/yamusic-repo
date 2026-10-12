package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b8a implements nuq, rh8 {
    public final qxf a;

    public b8a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object i8aVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        k8a k8aVar = cyfVar instanceof k8a ? (k8a) cyfVar : null;
        if (k8aVar != null) {
            if (k8aVar instanceof j8a) {
                strB0 = "solid";
            } else {
                if (!(k8aVar instanceof i8a)) {
                    f9e.e();
                    return null;
                }
                strB0 = "dashed";
            }
        }
        boolean zEquals = strB0.equals("solid");
        qxf qxfVar = this.a;
        if (zEquals) {
            f8a f8aVar = (f8a) qxfVar.V7.getValue();
            if (k8aVar != null) {
                if (k8aVar instanceof j8a) {
                    obj2 = ((j8a) k8aVar).a;
                } else {
                    if (!(k8aVar instanceof i8a)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((i8a) k8aVar).a;
                }
                obj3 = obj2;
            }
            f8aVar.getClass();
            i8aVar = new j8a(new h8a());
        } else {
            if (!strB0.equals("dashed")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            x7a x7aVar = (x7a) qxfVar.S7.getValue();
            if (k8aVar != null) {
                if (k8aVar instanceof j8a) {
                    obj = ((j8a) k8aVar).a;
                } else {
                    if (!(k8aVar instanceof i8a)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((i8a) k8aVar).a;
                }
                obj3 = obj;
            }
            x7aVar.getClass();
            i8aVar = new i8a(new z7a());
        }
        return i8aVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, k8a k8aVar) {
        boolean z = k8aVar instanceof j8a;
        qxf qxfVar = this.a;
        if (z) {
            ((f8a) qxfVar.V7.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "solid");
            return jSONObject;
        }
        if (!(k8aVar instanceof i8a)) {
            f9e.e();
            return null;
        }
        ((x7a) qxfVar.S7.getValue()).getClass();
        JSONObject jSONObject2 = new JSONObject();
        t3e.i0(n9lVar, jSONObject2, "type", "dashed");
        return jSONObject2;
    }
}
