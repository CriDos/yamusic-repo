package io.appmetrica.analytics.locationinternal.impl;

import defpackage.lo5;
import defpackage.no5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class V1 {
    public final List a;
    public final List b;

    public V1(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!V1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            V1 v1 = (V1) obj;
            return Intrinsics.e(this.a, v1.a) && Intrinsics.e(this.b, v1.b);
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.Precondition");
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Precondition(chargeTypes=");
        sb.append(this.a);
        sb.append(", appStates=");
        return lo5.r(sb, this.b, ')');
    }
}
