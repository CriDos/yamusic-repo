package com.yandex.passport.common.time;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {
    public final long a;

    public static long a(int i, int i2, int i3) {
        return b(i, 0L, i2, i3);
    }

    public static long b(long j, long j2, long j3, long j4) {
        return TimeUnit.SECONDS.toMillis(j3) + TimeUnit.MINUTES.toMillis(j2) + TimeUnit.HOURS.toMillis(j) + j4;
    }

    public static /* synthetic */ long c(int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = 0;
        }
        return a(i, i2, i3);
    }

    public static final boolean e(long j, long j2) {
        return j == j2;
    }

    public static String f(long j) {
        return (j / 60000) / 60 > 0 ? com.yandex.plus.core.network.api.utils.a.j(j, "HH:mm:ss") : com.yandex.plus.core.network.api.utils.a.j(j, "mm:ss");
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.g(this.a, ((a) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.a == ((a) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return f(this.a);
    }
}
