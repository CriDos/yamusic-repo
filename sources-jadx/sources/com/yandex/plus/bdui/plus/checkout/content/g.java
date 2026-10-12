package com.yandex.plus.bdui.plus.checkout.content;

import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final PlusPayRichText a;
    public final y b;
    public final PlusPayRichText c;
    public final PlusPayRichText d;

    public g(PlusPayRichText plusPayRichText, y yVar, PlusPayRichText plusPayRichText2, PlusPayRichText plusPayRichText3) {
        this.a = plusPayRichText;
        this.b = yVar;
        this.c = plusPayRichText2;
        this.d = plusPayRichText3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a.equals(gVar.a) && this.b.equals(gVar.b) && this.c.equals(gVar.c) && Intrinsics.e(this.d, gVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        PlusPayRichText plusPayRichText = this.d;
        return iHashCode + (plusPayRichText == null ? 0 : plusPayRichText.hashCode());
    }

    public final String toString() {
        return "PlusPayClosingOfferItem(titleText=" + this.a + ", logo=" + this.b + ", buttonText=" + this.c + ", buttonAdditionalText=" + this.d + ')';
    }
}
