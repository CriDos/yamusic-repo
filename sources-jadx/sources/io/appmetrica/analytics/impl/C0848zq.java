package io.appmetrica.analytics.impl;

import defpackage.lo5;
import defpackage.mqt;
import defpackage.no5;
import defpackage.sol;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0848zq implements TempCacheStorage.Entry {
    public final long a;
    public final String b;
    public final long c;
    public final byte[] d;

    public C0848zq(long j, @NotNull String str, long j2, @NotNull byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0848zq.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            no5.g("null cannot be cast to non-null type io.appmetrica.analytics.impl.db.storage.TempCacheEntry");
            return false;
        }
        C0848zq c0848zq = (C0848zq) obj;
        if (this.a == c0848zq.a && Intrinsics.e(this.b, c0848zq.b) && this.c == c0848zq.c) {
            return Arrays.equals(this.d, c0848zq.d);
        }
        return false;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage.Entry
    @NotNull
    public final byte[] getData() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage.Entry
    public final long getId() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage.Entry
    @NotNull
    public final String getScope() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage.Entry
    public final long getTimestamp() {
        return this.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + sol.d(this.c, mqt.b(Long.hashCode(this.a) * 31, this.b, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("TempCacheEntry(id=");
        sb.append(this.a);
        sb.append(", scope='");
        sb.append(this.b);
        sb.append("', timestamp=");
        sb.append(this.c);
        sb.append(", data=array[");
        return lo5.q(sb, this.d.length, "])");
    }
}
