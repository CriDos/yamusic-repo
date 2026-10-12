package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wga implements irt {
    public final qxf a;

    public wga(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final tga a(n9l n9lVar, zga zgaVar, JSONObject jSONObject) {
        boolean z = zgaVar instanceof xga;
        qxf qxfVar = this.a;
        if (z) {
            rj9 rj9Var = (rj9) qxfVar.K3.getValue();
            tj9 tj9Var = ((xga) zgaVar).a;
            rj9Var.getClass();
            return new rga(rj9.b(n9lVar, tj9Var, jSONObject));
        }
        if (!(zgaVar instanceof yga)) {
            f9e.e();
            return null;
        }
        qx9 qx9Var = (qx9) qxfVar.Y5.getValue();
        rx9 rx9Var = ((yga) zgaVar).a;
        qx9Var.getClass();
        return new sga(new nx9(mne.K0(n9lVar, rx9Var.a, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L)));
    }
}
