package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {
    public final com.yandex.plus.pay.ui.common.internal.error.content.g a;
    public final CharSequence b;

    public f(com.yandex.plus.pay.ui.common.internal.error.content.g gVar, CharSequence charSequence) {
        gVar.getClass();
        this.a = gVar;
        this.b = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        CharSequence charSequence = this.b;
        return iHashCode + (charSequence == null ? 0 : charSequence.hashCode());
    }

    public final String toString() {
        return "Content(content=" + this.a + ", supportText=" + ((Object) this.b) + ')';
    }
}
