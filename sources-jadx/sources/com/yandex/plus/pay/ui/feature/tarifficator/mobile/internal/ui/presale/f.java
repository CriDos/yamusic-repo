package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements g {
    public final CharSequence a;

    public f(CharSequence charSequence) {
        charSequence.getClass();
        this.a = charSequence;
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
        return "PaymentLoading(text=" + ((Object) this.a) + ')';
    }
}
