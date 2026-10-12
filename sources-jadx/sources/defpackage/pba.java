package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pba implements irt {
    public final qxf a;

    public pba(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final mba a(n9l n9lVar, sba sbaVar, JSONObject jSONObject) {
        boolean z = sbaVar instanceof qba;
        qxf qxfVar = this.a;
        if (z) {
            return new kba(((ks9) qxfVar.d5.getValue()).a(n9lVar, ((qba) sbaVar).a, jSONObject));
        }
        if (sbaVar instanceof rba) {
            return new lba(((k0a) qxfVar.F6.getValue()).a(n9lVar, ((rba) sbaVar).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
