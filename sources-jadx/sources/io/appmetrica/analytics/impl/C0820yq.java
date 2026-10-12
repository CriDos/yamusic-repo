package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0820yq implements TempCacheStorage {
    public final TempCacheStorage a;

    public C0820yq(@NotNull Context context, @NotNull Wp wp, @NotNull TempCacheStorage tempCacheStorage) {
        this.a = tempCacheStorage;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final TempCacheStorage.Entry get(@NotNull String str) {
        return this.a.get(str);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final long put(@NotNull String str, long j, @NotNull byte[] bArr) {
        return this.a.put(str, j, bArr);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final void remove(long j) {
        this.a.remove(j);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final void removeOlderThan(@NotNull String str, long j) {
        this.a.removeOlderThan(str, j);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    @NotNull
    public final Collection<TempCacheStorage.Entry> get(@NotNull String str, int i) {
        return this.a.get(str, i);
    }
}
