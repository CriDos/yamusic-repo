package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final boolean a;
    public final String b;
    public final String c;
    public final PlusPayRichText d;
    public final PlusPayRichText e;
    public final com.yandex.plus.core.data.common.y f;
    public final boolean g;
    public final com.yandex.plus.core.data.common.v h;
    public final com.yandex.plus.core.data.common.v i;

    public g(boolean z, String str, String str2, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, com.yandex.plus.core.data.common.y yVar, boolean z2, com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.v vVar2) {
        str.getClass();
        str2.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = plusPayRichText;
        this.e = plusPayRichText2;
        this.f = yVar;
        this.g = z2;
        this.h = vVar;
        this.i = vVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a == gVar.a && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && Intrinsics.e(this.d, gVar.d) && Intrinsics.e(this.e, gVar.e) && this.f.equals(gVar.f) && this.g == gVar.g && this.h.equals(gVar.h) && this.i.equals(gVar.i);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        PlusPayRichText plusPayRichText = this.d;
        int iHashCode = (iB + (plusPayRichText == null ? 0 : plusPayRichText.hashCode())) * 31;
        PlusPayRichText plusPayRichText2 = this.e;
        return this.i.hashCode() + xby.l(this.h, gsr.d((this.f.hashCode() + ((iHashCode + (plusPayRichText2 != null ? plusPayRichText2.hashCode() : 0)) * 31)) * 31, 31, this.g), 31);
    }

    public final String toString() {
        return "PaymentMethodImpl(isBound=" + this.a + ", id=" + this.b + ", text=" + this.c + ", additionalText=" + this.d + ", promoText=" + this.e + ", icon=" + this.f + ", hasArrowIcon=" + this.g + ", textColor=" + this.h + ", backgroundColor=" + this.i + ')';
    }
}
