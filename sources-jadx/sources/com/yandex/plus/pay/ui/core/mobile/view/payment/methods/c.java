package com.yandex.plus.pay.ui.core.mobile.view.payment.methods;

import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import defpackage.gsr;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final boolean b;
    public final a c;
    public final String d;
    public final CharSequence e;
    public final CharSequence f;
    public final b g;
    public final v h;
    public final v i;

    public c(String str, boolean z, a aVar, String str2, CharSequence charSequence, CharSequence charSequence2, y yVar, v vVar, v vVar2) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        b bVar = yVar != null ? new b(yVar) : null;
        this.a = str;
        this.b = z;
        this.c = aVar;
        this.d = str2;
        this.e = charSequence;
        this.f = charSequence2;
        this.g = bVar;
        this.h = vVar;
        this.i = vVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && this.b == cVar.b && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d) && Intrinsics.e(this.e, cVar.e) && Intrinsics.e(this.f, cVar.f) && Intrinsics.e(this.g, cVar.g) && Intrinsics.e(this.h, cVar.h) && Intrinsics.e(this.i, cVar.i);
    }

    public final int hashCode() {
        int iB = mqt.b((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31);
        CharSequence charSequence = this.e;
        int iHashCode = (iB + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.f;
        int iHashCode2 = (iHashCode + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        b bVar = this.g;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.a.hashCode())) * 31;
        v vVar = this.h;
        int iHashCode4 = (iHashCode3 + (vVar == null ? 0 : vVar.hashCode())) * 31;
        v vVar2 = this.i;
        return iHashCode4 + (vVar2 != null ? vVar2.hashCode() : 0);
    }

    public final String toString() {
        return "PlusPayPaymentMethodContent(id=" + this.a + ", isSelected=" + this.b + ", attributes=" + this.c + ", text=" + this.d + ", additionalText=" + ((Object) this.e) + ", promoText=" + ((Object) this.f) + ", icon=" + this.g + ", textColor=" + this.h + ", backgroundColor=" + this.i + ')';
    }
}
