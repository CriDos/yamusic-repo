package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class iy9 implements irt {
    public final qxf a;

    public iy9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zx9 a(n9l n9lVar, qy9 qy9Var, JSONObject jSONObject) {
        boolean z = qy9Var instanceof oy9;
        qxf qxfVar = this.a;
        if (z) {
            dy9 dy9Var = (dy9) qxfVar.e6.getValue();
            fy9 fy9Var = ((oy9) qy9Var).a;
            dy9Var.getClass();
            return new xx9(dy9.b(n9lVar, fy9Var, jSONObject));
        }
        if (!(qy9Var instanceof py9)) {
            f9e.e();
            return null;
        }
        my9 my9Var = (my9) qxfVar.h6.getValue();
        ny9 ny9Var = ((py9) qy9Var).a;
        my9Var.getClass();
        return new yx9(new jy9(mne.K0(n9lVar, ny9Var.a, jSONObject, Constants.KEY_VALUE, yxu.d, x6j.L)));
    }
}
