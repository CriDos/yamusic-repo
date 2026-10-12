package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class r0a implements irt {
    public final qxf a;

    public r0a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o0a a(n9l n9lVar, u0a u0aVar, JSONObject jSONObject) {
        boolean z = u0aVar instanceof s0a;
        qxf qxfVar = this.a;
        if (z) {
            lj9 lj9Var = (lj9) qxfVar.H3.getValue();
            nj9 nj9Var = ((s0a) u0aVar).a;
            lj9Var.getClass();
            return new m0a(lj9.b(n9lVar, nj9Var, jSONObject));
        }
        if (!(u0aVar instanceof t0a)) {
            f9e.e();
            return null;
        }
        e1a e1aVar = (e1a) qxfVar.C6.getValue();
        g1a g1aVar = ((t0a) u0aVar).a;
        e1aVar.getClass();
        return new n0a(new b1a(mne.K0(n9lVar, g1aVar.a, jSONObject, Constants.KEY_VALUE, f1a.a, dv9.K)));
    }
}
