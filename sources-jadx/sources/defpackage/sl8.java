package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sl8 implements irt {
    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        tl8 tl8Var = (tl8) cyfVar;
        return new pl8(mne.J0(n9lVar, tl8Var.b, jSONObject, Constants.KEY_VALUE, yxu.h), (String) mne.H0(tl8Var.a, jSONObject, "name", p9e.l, p9e.k));
    }
}
