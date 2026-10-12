package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ji9 implements irt {
    public final qxf a;

    public ji9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final gi9 a(n9l n9lVar, ri9 ri9Var, JSONObject jSONObject) {
        boolean z = ri9Var instanceof pi9;
        qxf qxfVar = this.a;
        if (z) {
            j99 j99Var = (j99) qxfVar.T1.getValue();
            k99 k99Var = ((pi9) ri9Var).a;
            j99Var.getClass();
            return new ei9(new g99(mne.L0(n9lVar, k99Var.a, jSONObject, "radius", yxu.b, x6j.X, j8l.e)));
        }
        if (ri9Var instanceof qi9) {
            ((ni9) qxfVar.s3.getValue()).getClass();
            return new fi9(new ki9());
        }
        f9e.e();
        return null;
    }
}
