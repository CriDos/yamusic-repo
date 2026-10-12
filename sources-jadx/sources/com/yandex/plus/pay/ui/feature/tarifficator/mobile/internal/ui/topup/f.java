package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup;

import defpackage.h18;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {
    public final String a;
    public final long b;
    public final long c;

    public f(String str, long j, long j2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b == fVar.b && this.c == fVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(webPageUrl=");
        sb.append(this.a);
        sb.append(", startedTimeoutMillis=");
        sb.append(this.b);
        sb.append(", loadedTimeoutMillis=");
        return h18.j(sb, this.c, ')');
    }
}
