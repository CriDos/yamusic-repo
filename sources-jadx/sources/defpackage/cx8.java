package defpackage;

import com.connectsdk.discovery.provider.ssdp.Argument;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cx8 implements irt {
    public final qxf a;

    public cx8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zw8 a(n9l n9lVar, ex8 ex8Var, JSONObject jSONObject) {
        String str = (String) mne.H0(ex8Var.a, jSONObject, "animator_id", p9e.l, p9e.k);
        tlc tlcVarS0 = mne.S0(n9lVar, ex8Var.b, jSONObject, Argument.TAG_DIRECTION, dx8.a, f39.F);
        kvc kvcVar = ex8Var.c;
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        tlc tlcVarU0 = mne.U0(n9lVar, kvcVar, jSONObject, "duration", mh9Var, x6jVar, dx8.c);
        kvc kvcVar2 = ex8Var.d;
        qxf qxfVar = this.a;
        return new zw8(str, tlcVarS0, tlcVarU0, (yha) mne.O0(n9lVar, kvcVar2, jSONObject, "end_value", qxfVar.H9, qxfVar.F9), mne.S0(n9lVar, ex8Var.e, jSONObject, "interpolator", dx8.b, f39.H), (ie9) mne.O0(n9lVar, ex8Var.f, jSONObject, "repeat_count", qxfVar.G2, qxfVar.E2), mne.U0(n9lVar, ex8Var.g, jSONObject, "start_delay", mh9Var, x6jVar, dx8.d), (yha) mne.O0(n9lVar, ex8Var.h, jSONObject, "start_value", qxfVar.H9, qxfVar.F9));
    }
}
