package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item;

import com.yandex.plus.core.data.common.y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final CharSequence a;
    public final y b;
    public final CharSequence c;
    public final CharSequence d;

    public a(CharSequence charSequence, y yVar, CharSequence charSequence2, CharSequence charSequence3) {
        charSequence.getClass();
        yVar.getClass();
        charSequence2.getClass();
        this.a = charSequence;
        this.b = yVar;
        this.c = charSequence2;
        this.d = charSequence3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        CharSequence charSequence = this.d;
        return iHashCode + (charSequence == null ? 0 : charSequence.hashCode());
    }

    public final String toString() {
        return "ClosingOfferItem(titleText=" + ((Object) this.a) + ", logo=" + this.b + ", buttonText=" + ((Object) this.c) + ", buttonAdditionalText=" + ((Object) this.d) + ')';
    }
}
