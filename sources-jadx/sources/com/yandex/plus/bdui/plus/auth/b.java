package com.yandex.plus.bdui.plus.auth;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final long a;
    public final String b;
    public final List c;

    public b(long j, String str, List list) {
        this.a = j;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && Intrinsics.e(this.b, bVar.b) && this.c.equals(bVar.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusAuthInfo(userId=");
        sb.append(this.a);
        sb.append(", oauthToken=");
        sb.append(this.b);
        sb.append(", partitions=");
        return lo5.r(sb, this.c, ')');
    }
}
