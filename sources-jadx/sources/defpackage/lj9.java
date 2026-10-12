package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lj9 implements irt {
    public static ij9 b(n9l n9lVar, nj9 nj9Var, JSONObject jSONObject) {
        kvc kvcVar = nj9Var.a;
        wxu wxuVar = mj9.b;
        s2a s2aVar = s2a.y;
        tlc tlcVar = mj9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "unit", wxuVar, s2aVar, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        return new ij9(tlcVar, mne.L0(n9lVar, nj9Var.b, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X, mj9.c));
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (nj9) cyfVar, jSONObject);
    }
}
