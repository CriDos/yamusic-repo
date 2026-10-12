package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0350ii implements Dr, G9 {
    @Override // io.appmetrica.analytics.impl.Dr
    @NonNull
    public final byte[] a(@NonNull V9 v9, @NonNull Nj nj) {
        return TextUtils.isEmpty(v9.b) ? new byte[0] : Base64.decode(v9.b, 0);
    }

    @Override // io.appmetrica.analytics.impl.G9
    public final int a(@NonNull Q9 q9) {
        return 2;
    }
}
