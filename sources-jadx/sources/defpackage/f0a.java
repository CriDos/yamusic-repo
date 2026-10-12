package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class f0a implements irt {
    public static c0a b(n9l n9lVar, h0a h0aVar, JSONObject jSONObject) {
        kvc kvcVar = h0aVar.a;
        wxu wxuVar = g0a.b;
        s2a s2aVar = s2a.y;
        tlc tlcVar = g0a.a;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar, jSONObject, "unit", wxuVar, s2aVar, tlcVar);
        if (tlcVarT0 != null) {
            tlcVar = tlcVarT0;
        }
        return new c0a(tlcVar, mne.K0(n9lVar, h0aVar.b, jSONObject, Constants.KEY_VALUE, yxu.b, x6j.X));
    }

    @Override // defpackage.irt
    public final /* bridge */ /* synthetic */ Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        return b(n9lVar, (h0a) cyfVar, jSONObject);
    }
}
