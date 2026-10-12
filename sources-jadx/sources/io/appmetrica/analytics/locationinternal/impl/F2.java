package io.appmetrica.analytics.locationinternal.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.cache.SynchronizedDataCache;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F2 extends SynchronizedDataCache {
    public static final Q0 a = new Q0();

    /* JADX WARN: Illegal instructions before constructor call */
    public F2() {
        long j = a.b;
        this(j, 2 * j);
    }

    public final boolean a(@NonNull List<w2> list) {
        return true;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.cache.DataCache
    public final boolean shouldUpdate(@NonNull Object obj) {
        return true;
    }

    public final String toString() {
        return "WifiNetworksDataCache{mCachedData=" + this.mCachedData + '}';
    }

    public F2(long j, long j2) {
        super(j, j2, "wifi");
    }
}
