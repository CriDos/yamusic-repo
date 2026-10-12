package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wxs implements irt {
    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        xxs xxsVar = (xxs) cyfVar;
        return new txs(mne.J0(n9lVar, xxsVar.b, jSONObject, Constants.KEY_VALUE, yxu.c), (String) mne.H0(xxsVar.a, jSONObject, "name", p9e.l, p9e.k));
    }
}
