package io.appmetrica.analytics.billing.impl;

import defpackage.k4i;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.billing.impl.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0092a {
    public final List a;
    public final boolean b;

    public C0092a(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0092a)) {
            return false;
        }
        C0092a c0092a = (C0092a) obj;
        return Intrinsics.e(this.a, c0092a.a) && this.b == c0092a.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoInappCollectingInfo(billingInfos=");
        sb.append(this.a);
        sb.append(", firstInappCheckOccurred=");
        return k4i.m(sb, this.b, ')');
    }
}
