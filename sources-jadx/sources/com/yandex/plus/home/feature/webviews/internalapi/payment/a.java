package com.yandex.plus.home.feature.webviews.internalapi.payment;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final boolean b;

    public a(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoogleBillingConfig(googleCountryCode=");
        sb.append(this.a);
        sb.append(", isNativePaymentAllowed=");
        return k4i.m(sb, this.b, ')');
    }
}
