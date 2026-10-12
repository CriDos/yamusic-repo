package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers;

import defpackage.k4i;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final List a;
    public final CharSequence b;
    public final List c;
    public final String d;
    public final String e;
    public final boolean f;

    public a(List list, CharSequence charSequence, List list2, String str, String str2, boolean z) {
        list.getClass();
        charSequence.getClass();
        list2.getClass();
        str.getClass();
        this.a = list;
        this.b = charSequence;
        this.c = list2;
        this.d = str;
        this.e = str2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && Intrinsics.e(this.e, aVar.e) && this.f == aVar.f;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), this.d, 31);
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CounterOfferContent(logos=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append((Object) this.b);
        sb.append(", benefits=");
        sb.append(this.c);
        sb.append(", buttonText=");
        sb.append(this.d);
        sb.append(", additionalButtonText=");
        sb.append(this.e);
        sb.append(", isPrioritized=");
        return k4i.m(sb, this.f, ')');
    }
}
