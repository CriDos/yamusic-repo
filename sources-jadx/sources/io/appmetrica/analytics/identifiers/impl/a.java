package io.appmetrica.analytics.identifiers.impl;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final String a;
    public final String b;
    public final Boolean c;

    public a(String str, String str2, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdvIdInfo(provider=");
        sb.append(this.a);
        sb.append(", advId=");
        sb.append(this.b);
        sb.append(", limitedAdTracking=");
        return xby.s(sb, this.c, ')');
    }
}
