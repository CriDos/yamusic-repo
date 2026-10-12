package com.yandex.plus.core.graphql.type;

import defpackage.epd;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 {
    public final BigDecimal a;
    public final Object b;

    public g0(BigDecimal bigDecimal, Object obj) {
        bigDecimal.getClass();
        obj.getClass();
        this.a = bigDecimal;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.e(this.a, g0Var.a) && Intrinsics.e(this.b, g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PriceISO4217Input(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        return epd.h(sb, this.b, ')');
    }
}
