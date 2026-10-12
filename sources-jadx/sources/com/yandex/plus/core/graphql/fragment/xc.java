package com.yandex.plus.core.graphql.fragment;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xc {
    public final Integer a;
    public final Integer b;

    public xc(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc)) {
            return false;
        }
        xc xcVar = (xc) obj;
        return Intrinsics.e(this.a, xcVar.a) && Intrinsics.e(this.b, xcVar.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(showAfter=");
        sb.append(this.a);
        sb.append(", closeAfter=");
        return xby.t(sb, this.b, ')');
    }
}
