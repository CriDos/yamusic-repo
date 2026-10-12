package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class le9 implements irt {
    public final qxf a;

    public le9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ie9 a(n9l n9lVar, oe9 oe9Var, JSONObject jSONObject) {
        boolean z = oe9Var instanceof ne9;
        qxf qxfVar = this.a;
        if (z) {
            ((eo9) qxfVar.u4.getValue()).getClass();
            return new he9(new bo9());
        }
        if (!(oe9Var instanceof me9)) {
            f9e.e();
            return null;
        }
        vi9 vi9Var = (vi9) qxfVar.y3.getValue();
        wi9 wi9Var = ((me9) oe9Var).a;
        vi9Var.getClass();
        return new ge9(new si9(mne.L0(n9lVar, wi9Var.a, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, b9r.g)));
    }
}
