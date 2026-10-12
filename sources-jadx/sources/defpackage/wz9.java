package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wz9 implements irt {
    public final qxf a;

    public wz9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final tz9 a(n9l n9lVar, zz9 zz9Var, JSONObject jSONObject) {
        boolean z = zz9Var instanceof xz9;
        qxf qxfVar = this.a;
        if (z) {
            f0a f0aVar = (f0a) qxfVar.t6.getValue();
            h0a h0aVar = ((xz9) zz9Var).a;
            f0aVar.getClass();
            return new rz9(f0a.b(n9lVar, h0aVar, jSONObject));
        }
        if (!(zz9Var instanceof yz9)) {
            f9e.e();
            return null;
        }
        y0a y0aVar = (y0a) qxfVar.z6.getValue();
        z0a z0aVar = ((yz9) zz9Var).a;
        y0aVar.getClass();
        return new sz9(new v0a(mne.K0(n9lVar, z0aVar.a, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L)));
    }
}
