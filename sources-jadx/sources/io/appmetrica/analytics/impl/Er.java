package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Er implements Dr {
    public final K9 a;

    public Er() {
        this(new K9());
    }

    @Override // io.appmetrica.analytics.impl.Dr
    @NonNull
    public final byte[] a(@NonNull V9 v9, @NonNull Nj nj) {
        if (!((P5) nj.l).C() && !TextUtils.isEmpty(v9.b)) {
            try {
                JSONObject jSONObject = new JSONObject(v9.b);
                jSONObject.remove("preloadInfo");
                v9.b = jSONObject.toString();
            } catch (Throwable unused) {
            }
        }
        return this.a.a(v9, nj);
    }

    public Er(K9 k9) {
        this.a = k9;
    }
}
