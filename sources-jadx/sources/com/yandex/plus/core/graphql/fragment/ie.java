package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ie implements nbc {
    public final com.yandex.plus.core.graphql.type.i a;
    public final Integer b;

    public ie(com.yandex.plus.core.graphql.type.i iVar, Integer num) {
        this.a = iVar;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie)) {
            return false;
        }
        ie ieVar = (ie) obj;
        return this.a == ieVar.a && Intrinsics.e(this.b, ieVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueCorner(type=");
        sb.append(this.a);
        sb.append(", heightFix=");
        return xby.t(sb, this.b, ')');
    }
}
