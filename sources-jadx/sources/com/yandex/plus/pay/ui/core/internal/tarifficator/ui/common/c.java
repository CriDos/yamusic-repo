package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final CharSequence a;

    public c(CharSequence charSequence) {
        charSequence.getClass();
        this.a = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.e(this.a, ((c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OfferBenefitContent(text=" + ((Object) this.a) + ')';
    }
}
