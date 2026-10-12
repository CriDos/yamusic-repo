package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yy8 implements irt {
    public final qxf a;

    public yy8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vy8 a(n9l n9lVar, bz8 bz8Var, JSONObject jSONObject) {
        boolean z = bz8Var instanceof zy8;
        qxf qxfVar = this.a;
        if (z) {
            mu6 mu6Var = (mu6) qxfVar.u.getValue();
            nu6 nu6Var = ((zy8) bz8Var).a;
            mu6Var.getClass();
            return new ty8(new ju6(mne.J0(n9lVar, nu6Var.a, jSONObject, Constants.KEY_VALUE, yxu.c)));
        }
        if (!(bz8Var instanceof az8)) {
            f9e.e();
            return null;
        }
        yu6 yu6Var = (yu6) qxfVar.x.getValue();
        zu6 zu6Var = ((az8) bz8Var).a;
        yu6Var.getClass();
        return new uy8(new vu6(mne.K0(n9lVar, zu6Var.a, jSONObject, Constants.KEY_VALUE, yxu.e, x6j.J)));
    }
}
