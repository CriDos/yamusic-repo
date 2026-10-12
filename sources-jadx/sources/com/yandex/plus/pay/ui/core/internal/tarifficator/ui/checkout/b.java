package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final int a;
    public final CharSequence b;

    public b(int i, CharSequence charSequence) {
        charSequence.getClass();
        this.a = i;
        this.b = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && Intrinsics.e(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LegalItem(id=" + this.a + ", text=" + ((Object) this.b) + ')';
    }
}
