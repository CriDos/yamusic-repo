package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb;

import defpackage.h18;
import defpackage.sol;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final String a;
    public final long b;
    public final long c;

    public e(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b == eVar.b && this.c == eVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("YbCardScreenState(webPageUrl=");
        sb.append(this.a);
        sb.append(", startedTimeoutMillis=");
        sb.append(this.b);
        sb.append(", loadedTimeoutMillis=");
        return h18.j(sb, this.c, ')');
    }
}
