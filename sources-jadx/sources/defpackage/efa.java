package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class efa implements irt {
    public final qxf a;

    public efa(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b((rfa) cyfVar);
    }

    public final bfa b(rfa rfaVar) {
        boolean z = rfaVar instanceof qfa;
        qxf qxfVar = this.a;
        if (z) {
            ((nfa) qxfVar.j9.getValue()).getClass();
            return new afa(new kfa());
        }
        if (rfaVar instanceof pfa) {
            ((ifa) qxfVar.g9.getValue()).getClass();
            return new zea(new ffa());
        }
        f9e.e();
        return null;
    }
}
