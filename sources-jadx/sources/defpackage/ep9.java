package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ep9 implements irt {
    public final qxf a;

    public ep9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final wo9 a(n9l n9lVar, mp9 mp9Var, JSONObject jSONObject) {
        boolean z = mp9Var instanceof lp9;
        qxf qxfVar = this.a;
        if (z) {
            ip9 ip9Var = (ip9) qxfVar.A4.getValue();
            jp9 jp9Var = ((lp9) mp9Var).a;
            ip9Var.getClass();
            return new vo9(new fp9(mne.J0(n9lVar, jp9Var.a, jSONObject, "pattern", yxu.c)));
        }
        if (!(mp9Var instanceof kp9)) {
            f9e.e();
            return null;
        }
        ap9 ap9Var = (ap9) qxfVar.x4.getValue();
        bp9 bp9Var = ((kp9) mp9Var).a;
        ap9Var.getClass();
        return new uo9(new xo9(mne.K0(n9lVar, bp9Var.a, jSONObject, "condition", yxu.a, x6j.I)));
    }
}
