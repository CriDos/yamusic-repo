package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class K9 implements Dr {
    public final P9 a;

    public K9() {
        this(new P9());
    }

    @Override // io.appmetrica.analytics.impl.Dr
    @NonNull
    public final byte[] a(@NonNull V9 v9, @NonNull Nj nj) {
        String str = v9.b;
        return ((O9) this.a.a.a(v9.o)).a(str != null ? StringUtils.getUTF8Bytes(str) : new byte[0]);
    }

    public K9(P9 p9) {
        this.a = p9;
    }
}
