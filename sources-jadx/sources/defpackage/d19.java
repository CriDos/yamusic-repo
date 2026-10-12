package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class d19 implements irt {
    public final qxf a;

    public d19(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a19 a(n9l n9lVar, j19 j19Var, JSONObject jSONObject) {
        x6j x6jVar = x6j.X;
        boolean z = j19Var instanceof h19;
        qxf qxfVar = this.a;
        if (z) {
            hok hokVar = (hok) qxfVar.Aa.getValue();
            iok iokVar = ((h19) j19Var).a;
            hokVar.getClass();
            return new y09(new eok(mne.L0(n9lVar, iokVar.a, jSONObject, Constants.KEY_VALUE, yxu.b, x6jVar, dyx.h)));
        }
        if (j19Var instanceof f19) {
            v8f v8fVar = (v8f) qxfVar.ia.getValue();
            w8f w8fVar = ((f19) j19Var).a;
            v8fVar.getClass();
            return new w09(new s8f(mne.L0(n9lVar, w8fVar.a, jSONObject, Constants.KEY_VALUE, yxu.b, x6jVar, mq4.j)));
        }
        if (j19Var instanceof i19) {
            ((tps) qxfVar.Ga.getValue()).getClass();
            return new z09(new qps());
        }
        if (j19Var instanceof e19) {
            ((gtb) qxfVar.fa.getValue()).getClass();
            return new v09(new dtb());
        }
        if (!(j19Var instanceof g19)) {
            f9e.e();
            return null;
        }
        vpf vpfVar = (vpf) qxfVar.ra.getValue();
        wpf wpfVar = ((g19) j19Var).a;
        vpfVar.getClass();
        return new x09(new spf(mne.J0(n9lVar, wpfVar.a, jSONObject, Constants.KEY_VALUE, yxu.c)));
    }
}
