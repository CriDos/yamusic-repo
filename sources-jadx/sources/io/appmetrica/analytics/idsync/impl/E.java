package io.appmetrica.analytics.idsync.impl;

import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class E {
    public final String a;
    public final long b;
    public final int c;

    public E(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e = (E) obj;
        return Intrinsics.e(this.a, e.a) && this.b == e.b && this.c == e.c;
    }

    public final int hashCode() {
        return A.a(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RequestState(type=" + this.a + ", lastAttempt=" + this.b + ", lastAttemptResult=" + z.b(this.c) + ')';
    }
}
