package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success;

import defpackage.h18;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final long b;
    public final long c;

    public c(String str, long j, long j2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && this.b == cVar.b && this.c == cVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessWebConfiguration(url=");
        sb.append(this.a);
        sb.append(", loadMessageTimeoutMillis=");
        sb.append(this.b);
        sb.append(", startMessageTimeoutMillis=");
        return h18.j(sb, this.c, ')');
    }
}
