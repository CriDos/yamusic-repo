package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.a a;

    public f(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.e(this.a, ((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ClosingOffer(closingOfferContent=" + this.a + ')';
    }
}
