package com.yandex.plus.core.graphql.target;

import com.yandex.plus.core.graphql.type.i0;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final boolean b;
    public final i0 c;

    public b(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z ? i0.UNRESTRICTED : i0.RESTRICTED;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b == bVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppStoreConfig(storeCountryCode=");
        sb.append(this.a);
        sb.append(", isNativePaymentAvailable=");
        return k4i.m(sb, this.b, ')');
    }
}
