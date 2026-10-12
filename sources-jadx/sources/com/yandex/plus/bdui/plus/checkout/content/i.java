package com.yandex.plus.bdui.plus.checkout.content;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.k4i;
import defpackage.mqt;
import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final List a;
    public final PlusPayRichText b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final boolean f;

    public i(List list, PlusPayRichText plusPayRichText, ArrayList arrayList, String str, String str2, boolean z) {
        list.getClass();
        str.getClass();
        this.a = list;
        this.b = plusPayRichText;
        this.c = arrayList;
        this.d = str;
        this.e = str2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && this.b.equals(iVar.b) && this.c.equals(iVar.c) && Intrinsics.e(this.d, iVar.d) && Intrinsics.e(this.e, iVar.e) && this.f == iVar.f;
    }

    public final int hashCode() {
        int iB = mqt.b(sol.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), this.d, 31);
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayCounterOfferContent(logos=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
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
