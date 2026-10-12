package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fj implements nbc {
    public final ej a;
    public final Integer b;

    public fj(ej ejVar, Integer num) {
        this.a = ejVar;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj)) {
            return false;
        }
        fj fjVar = (fj) obj;
        return this.a.equals(fjVar.a) && Intrinsics.e(this.b, fjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueTextWidget(text=");
        sb.append(this.a);
        sb.append(", lineHeight=");
        return xby.t(sb, this.b, ')');
    }
}
