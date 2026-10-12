package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sn9 implements irt {
    public final qxf a;

    public sn9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final pn9 a(n9l n9lVar, vn9 vn9Var, JSONObject jSONObject) {
        boolean z = vn9Var instanceof tn9;
        qxf qxfVar = this.a;
        if (!z) {
            if (vn9Var instanceof un9) {
                return new on9(((l7a) qxfVar.Q7.getValue()).a(n9lVar, ((un9) vn9Var).a, jSONObject));
            }
            f9e.e();
            return null;
        }
        jg9 jg9Var = (jg9) qxfVar.U2.getValue();
        lg9 lg9Var = ((tn9) vn9Var).a;
        jg9Var.getClass();
        kvc kvcVar = lg9Var.a;
        qxf qxfVar2 = jg9Var.a;
        ij9 ij9Var = (ij9) mne.O0(n9lVar, kvcVar, jSONObject, "space_between_centers", qxfVar2.H3, qxfVar2.F3);
        if (ij9Var == null) {
            ij9Var = kg9.a;
        }
        return new nn9(new gg9(ij9Var));
    }
}
