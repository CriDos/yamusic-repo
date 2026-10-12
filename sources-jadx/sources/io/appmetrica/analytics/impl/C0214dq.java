package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0214dq implements Dr {
    @Override // io.appmetrica.analytics.impl.Dr
    @NonNull
    public final byte[] a(@NonNull V9 v9, @NonNull Nj nj) {
        return !TextUtils.isEmpty(v9.b) ? StringUtils.getUTF8Bytes(v9.b) : new byte[0];
    }
}
