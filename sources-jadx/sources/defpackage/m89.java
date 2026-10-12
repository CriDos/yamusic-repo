package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class m89 implements irt {
    public final qxf a;

    public m89(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final j89 a(n9l n9lVar, z89 z89Var, JSONObject jSONObject) {
        boolean z = z89Var instanceof v89;
        qxf qxfVar = this.a;
        if (z) {
            return new f89(((ks9) qxfVar.d5.getValue()).a(n9lVar, ((v89) z89Var).a, jSONObject));
        }
        if (z89Var instanceof x89) {
            return new h89(((k0a) qxfVar.F6.getValue()).a(n9lVar, ((x89) z89Var).a, jSONObject));
        }
        if (z89Var instanceof u89) {
            return new e89(((mm9) qxfVar.i4.getValue()).a(n9lVar, ((u89) z89Var).a, jSONObject));
        }
        if (z89Var instanceof y89) {
            d6a d6aVar = (d6a) qxfVar.H7.getValue();
            e6a e6aVar = ((y89) z89Var).a;
            d6aVar.getClass();
            return new i89(d6a.b(n9lVar, e6aVar, jSONObject));
        }
        if (z89Var instanceof w89) {
            return new g89(((pt9) qxfVar.p5.getValue()).a(n9lVar, ((w89) z89Var).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
