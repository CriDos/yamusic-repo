package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c8a implements irt {
    public final qxf a;

    public c8a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b((k8a) cyfVar);
    }

    public final u7a b(k8a k8aVar) {
        boolean z = k8aVar instanceof j8a;
        qxf qxfVar = this.a;
        if (z) {
            ((g8a) qxfVar.W7.getValue()).getClass();
            return new t7a(new d8a());
        }
        if (k8aVar instanceof i8a) {
            ((y7a) qxfVar.T7.getValue()).getClass();
            return new s7a(new v7a());
        }
        f9e.e();
        return null;
    }
}
