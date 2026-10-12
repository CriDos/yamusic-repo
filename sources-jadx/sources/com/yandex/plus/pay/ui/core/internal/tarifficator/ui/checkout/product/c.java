package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product;

import com.yandex.plus.core.data.common.y;
import defpackage.brb;
import defpackage.k4i;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final y b;
    public final String c;
    public final String d;
    public final List e;
    public final Boolean f;
    public final boolean g;

    public c(String str, y yVar, String str2, String str3, String str4) {
        brb brbVar = brb.a;
        str.getClass();
        brbVar.getClass();
        StringBuilder sb = new StringBuilder();
        boolean z = str3 == null || StringsKt.Y(str3);
        boolean z2 = str4 == null || StringsKt.Y(str4);
        sb.append(str3);
        if (!z && !z2) {
            sb.append(", ");
        }
        sb.append(str4);
        this(str, yVar, str2, sb.toString(), (List) brbVar, (Boolean) null, false);
    }

    public static c a(c cVar, Boolean bool, boolean z, int i) {
        String str = cVar.a;
        y yVar = cVar.b;
        String str2 = cVar.c;
        String str3 = cVar.d;
        List list = cVar.e;
        if ((i & 32) != 0) {
            bool = cVar.f;
        }
        Boolean bool2 = bool;
        if ((i & 64) != 0) {
            z = cVar.g;
        }
        str.getClass();
        yVar.getClass();
        list.getClass();
        return new c(str, yVar, str2, str3, list, bool2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d) && Intrinsics.e(this.e, cVar.e) && Intrinsics.e(this.f, cVar.f) && this.g == cVar.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iA = mqt.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        Boolean bool = this.f;
        return Boolean.hashCode(this.g) + ((iA + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductContent(id=");
        sb.append(this.a);
        sb.append(", logo=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", benefits=");
        sb.append(this.e);
        sb.append(", isSelected=");
        sb.append(this.f);
        sb.append(", isReplaced=");
        return k4i.m(sb, this.g, ')');
    }

    public c(String str, y yVar, String str2, String str3, List list, Boolean bool, int i) {
        this(str, yVar, str2, str3, list, (i & 32) != 0 ? null : bool, false);
    }

    public c(String str, y yVar, String str2, String str3, List list, Boolean bool, boolean z) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = yVar;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = bool;
        this.g = z;
    }
}
