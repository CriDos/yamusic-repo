package com.yandex.passport.internal.sso;

import defpackage.h18;
import defpackage.lo5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.passport.common.core.f a;
    public final int b;
    public final a c;
    public final long d;

    public b(com.yandex.passport.common.core.f fVar, int i, a aVar, long j) {
        fVar.getClass();
        aVar.getClass();
        this.a = fVar;
        this.b = i;
        this.c = aVar;
        this.d = j;
    }

    public final a a() {
        return this.c;
    }

    public final long b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    public final com.yandex.passport.common.core.f d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c && this.d == bVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountAction(uid=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", lastAction=");
        sb.append(this.c);
        sb.append(", localTimestamp=");
        return h18.j(sb, this.d, ')');
    }
}
