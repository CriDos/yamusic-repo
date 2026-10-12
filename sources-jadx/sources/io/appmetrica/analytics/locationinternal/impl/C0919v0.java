package io.appmetrica.analytics.locationinternal.impl;

import defpackage.lo5;
import defpackage.no5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0919v0 {
    public final List a;
    public final List b;

    public C0919v0(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0919v0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            C0919v0 c0919v0 = (C0919v0) obj;
            return Intrinsics.e(this.a, c0919v0.a) && Intrinsics.e(this.b, c0919v0.b);
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.LbsInfo");
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list != null ? list.hashCode() : 0) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LbsInfo(wifi=");
        sb.append(this.a);
        sb.append(", cells=");
        return lo5.r(sb, this.b, ')');
    }
}
