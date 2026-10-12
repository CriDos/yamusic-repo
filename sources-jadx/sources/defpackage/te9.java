package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class te9 implements irt {
    @Override // defpackage.irt
    public final Object a(n9l n9lVar, cyf cyfVar, JSONObject jSONObject) {
        ue9 ue9Var = (ue9) cyfVar;
        return new qe9(mne.R0(n9lVar, ue9Var.a, jSONObject, CommonUrlParts.LOCALE, yxu.c), (String) mne.H0(ue9Var.b, jSONObject, "raw_text_variable", p9e.l, p9e.k));
    }
}
