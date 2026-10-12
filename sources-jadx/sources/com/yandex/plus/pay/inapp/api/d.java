package com.yandex.plus.pay.inapp.api;

import defpackage.aui;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final BigDecimal a;
    public final String b;

    public d(BigDecimal bigDecimal, String str) {
        str.getClass();
        this.a = bigDecimal;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a.equals(dVar.a) && Intrinsics.e(this.b, dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Price(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        return aui.s(sb, this.b, ')');
    }
}
