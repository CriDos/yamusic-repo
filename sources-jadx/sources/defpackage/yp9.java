package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yp9 implements irt {
    public final qxf a;

    public yp9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final up9 a(n9l n9lVar, cq9 cq9Var, JSONObject jSONObject) {
        qca qcaVar = p9e.k;
        i5f i5fVar = p9e.l;
        boolean z = cq9Var instanceof aq9;
        qxf qxfVar = this.a;
        if (z) {
            return new sp9(((bj9) qxfVar.B3.getValue()).a(n9lVar, ((aq9) cq9Var).a, jSONObject));
        }
        if (cq9Var instanceof zp9) {
            te9 te9Var = (te9) qxfVar.J2.getValue();
            ue9 ue9Var = ((zp9) cq9Var).a;
            te9Var.getClass();
            return new rp9(new qe9(mne.R0(n9lVar, ue9Var.a, jSONObject, CommonUrlParts.LOCALE, yxu.c), (String) mne.H0(ue9Var.b, jSONObject, "raw_text_variable", i5fVar, qcaVar)));
        }
        if (!(cq9Var instanceof bq9)) {
            f9e.e();
            return null;
        }
        vx9 vx9Var = (vx9) qxfVar.b6.getValue();
        wx9 wx9Var = ((bq9) cq9Var).a;
        vx9Var.getClass();
        return new tp9(new sx9((String) mne.H0(wx9Var.a, jSONObject, "raw_text_variable", i5fVar, qcaVar)));
    }
}
