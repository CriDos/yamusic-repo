package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a;
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c b;

    public d(String str, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c cVar) {
        str.getClass();
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && this.b.equals(dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Onsale(headline=" + this.a + ", product=" + this.b + ')';
    }
}
