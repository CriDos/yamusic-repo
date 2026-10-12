package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rj9 implements irt {
    public static oj9 b(n9l n9lVar, tj9 tj9Var, JSONObject jSONObject) {
        kvc kvcVar = tj9Var.a;
        wxu wxuVar = sj9.b;
        s2a s2aVar = s2a.y;
        tlc tlcVar = sj9.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "unit", wxuVar, s2aVar, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        return new oj9(tlcVar, mne.K0(n9lVar, tj9Var.b, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X));
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (tj9) cyfVar, jSONObject);
    }
}
