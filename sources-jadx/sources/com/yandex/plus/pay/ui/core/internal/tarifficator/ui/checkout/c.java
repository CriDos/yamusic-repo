package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public c(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && this.d == cVar.d;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferSwitch(originalOptionText=");
        sb.append(this.a);
        sb.append(", suggestedOptionText=");
        sb.append(this.b);
        sb.append(", badgeText=");
        sb.append(this.c);
        sb.append(", isSuggestedOptionSelected=");
        return k4i.m(sb, this.d, ')');
    }
}
