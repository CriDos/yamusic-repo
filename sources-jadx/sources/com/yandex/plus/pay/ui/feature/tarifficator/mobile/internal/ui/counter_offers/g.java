package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements h {
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.d a;

    public g(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.e(this.a, ((g) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Offers(content=" + this.a + ')';
    }
}
