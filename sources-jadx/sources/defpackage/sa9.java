package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sa9 implements irt {
    public final qxf a;

    public sa9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final pa9 a(n9l n9lVar, va9 va9Var, JSONObject jSONObject) {
        boolean z = va9Var instanceof ua9;
        qxf qxfVar = this.a;
        if (z) {
            la9 la9Var = (la9) qxfVar.c2.getValue();
            ma9 ma9Var = ((ua9) va9Var).a;
            la9Var.getClass();
            kvc kvcVar = ma9Var.a;
            qxf qxfVar2 = la9Var.a;
            return new oa9(new ia9(mne.N0(n9lVar, kvcVar, jSONObject, "items", qxfVar2.f2, qxfVar2.d2, jpo.h)));
        }
        if (!(va9Var instanceof ta9)) {
            f9e.e();
            return null;
        }
        fa9 fa9Var = (fa9) qxfVar.Z1.getValue();
        ha9 ha9Var = ((ta9) va9Var).a;
        fa9Var.getClass();
        return new na9(fa9.b(n9lVar, ha9Var, jSONObject));
    }
}
