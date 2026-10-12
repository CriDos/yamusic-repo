package com.yandex.plus.bdui.plus.checkout.content;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final PlusPayRichText a;
    public final PlusPayRichText b;
    public final PlusPayRichText c;
    public final PlusPayRichText d;
    public final PlusPayRichText e;
    public final PlusPayRichText f;

    public m(PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, PlusPayRichText plusPayRichText3, PlusPayRichText plusPayRichText4, PlusPayRichText plusPayRichText5, PlusPayRichText plusPayRichText6) {
        this.a = plusPayRichText;
        this.b = plusPayRichText2;
        this.c = plusPayRichText3;
        this.d = plusPayRichText4;
        this.e = plusPayRichText5;
        this.f = plusPayRichText6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.e(this.a, mVar.a) && this.b.equals(mVar.b) && this.c.equals(mVar.c) && this.d.equals(mVar.d) && this.e.equals(mVar.e) && Intrinsics.e(this.f, mVar.f);
    }

    public final int hashCode() {
        PlusPayRichText plusPayRichText = this.a;
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((plusPayRichText == null ? 0 : plusPayRichText.hashCode()) * 31)) * 31)) * 31)) * 31)) * 31;
        PlusPayRichText plusPayRichText2 = this.f;
        return iHashCode + (plusPayRichText2 != null ? plusPayRichText2.hashCode() : 0);
    }

    public final String toString() {
        return "PlusPayPresaleOfferContent(benefitText=" + this.a + ", periodText=" + this.b + ", priceText=" + this.c + ", priceDescriptionText=" + this.d + ", buttonText=" + this.e + ", buttonAdditionalText=" + this.f + ')';
    }
}
