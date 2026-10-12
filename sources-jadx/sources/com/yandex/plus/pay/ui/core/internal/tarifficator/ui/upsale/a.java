package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale;

import defpackage.h18;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final CharSequence i;

    public a(String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, CharSequence charSequence) {
        h18.s(str, str2, str3, str4, str5);
        str6.getClass();
        list.getClass();
        str7.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = str7;
        this.i = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && Intrinsics.e(this.e, aVar.e) && Intrinsics.e(this.f, aVar.f) && Intrinsics.e(this.g, aVar.g) && Intrinsics.e(this.h, aVar.h) && Intrinsics.e(this.i, aVar.i);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.a(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), 31, this.g), this.h, 31);
        CharSequence charSequence = this.i;
        return iB + (charSequence == null ? 0 : charSequence.hashCode());
    }

    public final String toString() {
        return "UpsaleContent(title=" + this.a + ", subtitle=" + this.b + ", offerText=" + this.c + ", additionalOfferText=" + this.d + ", rejectButtonText=" + this.e + ", acceptButtonText=" + this.f + ", benefits=" + this.g + ", headingImageUrl=" + this.h + ", legalText=" + ((Object) this.i) + ')';
    }
}
