package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class w3a implements irt {
    public final qxf a;

    public w3a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o3a a(n9l n9lVar, z3a z3aVar, JSONObject jSONObject) {
        boolean z = z3aVar instanceof y3a;
        qxf qxfVar = this.a;
        if (z) {
            return new n3a(((w1a) qxfVar.O6.getValue()).a(n9lVar, ((y3a) z3aVar).a, jSONObject));
        }
        if (z3aVar instanceof x3a) {
            return new m3a(((za9) qxfVar.i2.getValue()).a(n9lVar, ((x3a) z3aVar).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
