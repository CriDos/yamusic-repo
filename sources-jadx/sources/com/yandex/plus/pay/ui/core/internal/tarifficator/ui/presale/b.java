package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final CharSequence f;

    public b(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5, CharSequence charSequence6) {
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        charSequence5.getClass();
        this.a = charSequence;
        this.b = charSequence2;
        this.c = charSequence3;
        this.d = charSequence4;
        this.e = charSequence5;
        this.f = charSequence6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c) && Intrinsics.e(this.d, bVar.d) && Intrinsics.e(this.e, bVar.e) && Intrinsics.e(this.f, bVar.f);
    }

    public final int hashCode() {
        CharSequence charSequence = this.a;
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((charSequence == null ? 0 : charSequence.hashCode()) * 31)) * 31)) * 31)) * 31)) * 31;
        CharSequence charSequence2 = this.f;
        return iHashCode + (charSequence2 != null ? charSequence2.hashCode() : 0);
    }

    public final String toString() {
        return "PresaleOfferContent(benefitText=" + ((Object) this.a) + ", periodText=" + ((Object) this.b) + ", priceText=" + ((Object) this.c) + ", priceDescriptionText=" + ((Object) this.d) + ", buttonText=" + ((Object) this.e) + ", buttonAdditionalText=" + ((Object) this.f) + ')';
    }
}
