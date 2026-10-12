package com.yandex.plus.pay.ui.core.mobile.view.payment.promos;

import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final String a;
    public final CharSequence b;
    public final CharSequence c;
    public final y d;
    public final v e;

    public f(String str, CharSequence charSequence, CharSequence charSequence2, y yVar, v vVar) {
        charSequence.getClass();
        vVar.getClass();
        this.a = str;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = yVar;
        this.e = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d) && Intrinsics.e(this.e, fVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        CharSequence charSequence = this.c;
        int iHashCode2 = (iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        y yVar = this.d;
        return this.e.hashCode() + ((iHashCode2 + (yVar != null ? yVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PlusPayPaymentPromoContent(id=" + this.a + ", primaryPromoText=" + ((Object) this.b) + ", secondaryPromoText=" + ((Object) this.c) + ", imageUrl=" + this.d + ", cardBackgroundColor=" + this.e + ')';
    }
}
