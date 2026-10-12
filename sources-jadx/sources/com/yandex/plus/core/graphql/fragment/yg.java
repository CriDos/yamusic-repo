package com.yandex.plus.core.graphql.fragment;

import defpackage.lo5;
import defpackage.nbc;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yg implements nbc {
    public final List a;

    public yg(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yg) && Intrinsics.e(this.a, ((yg) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("PlaqueMetric(metrics="), this.a, ')');
    }
}
