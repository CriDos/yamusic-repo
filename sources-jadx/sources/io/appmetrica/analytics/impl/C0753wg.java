package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0753wg implements Cr {
    public final String a;

    public C0753wg(@NonNull String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(String str) {
        return TextUtils.isEmpty(str) ? new Ar(this, false, AbstractC0156bp.a(new StringBuilder(), this.a, " is empty.")) : new Ar(this, true, "");
    }
}
