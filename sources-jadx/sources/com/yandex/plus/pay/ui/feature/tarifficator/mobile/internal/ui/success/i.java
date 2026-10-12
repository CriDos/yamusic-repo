package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success;

import defpackage.h18;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements j {
    public final String a;
    public final long b;
    public final long c;

    public i(String str, long j, long j2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && this.b == iVar.b && this.c == iVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebContent(webPageUrl=");
        sb.append(this.a);
        sb.append(", startedTimeoutMillis=");
        sb.append(this.b);
        sb.append(", loadedTimeoutMillis=");
        return h18.j(sb, this.c, ')');
    }
}
