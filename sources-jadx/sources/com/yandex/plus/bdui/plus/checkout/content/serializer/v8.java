package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.aui;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v8 {
    public final PlusPayRichText a;
    public final PlusPayRichText b;
    public final com.yandex.plus.core.data.common.y c;
    public final com.yandex.plus.core.data.common.v d;
    public final String e;

    public v8(PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, com.yandex.plus.core.data.common.y yVar, com.yandex.plus.core.data.common.v vVar, String str) {
        this.a = plusPayRichText;
        this.b = plusPayRichText2;
        this.c = yVar;
        this.d = vVar;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8)) {
            return false;
        }
        v8 v8Var = (v8) obj;
        return this.a.equals(v8Var.a) && Intrinsics.e(this.b, v8Var.b) && Intrinsics.e(this.c, v8Var.c) && this.d.equals(v8Var.d) && Intrinsics.e(this.e, v8Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        PlusPayRichText plusPayRichText = this.b;
        int iHashCode2 = (iHashCode + (plusPayRichText == null ? 0 : plusPayRichText.hashCode())) * 31;
        com.yandex.plus.core.data.common.y yVar = this.c;
        int iL = xby.l(this.d, (iHashCode2 + (yVar == null ? 0 : yVar.hashCode())) * 31, 31);
        String str = this.e;
        return iL + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoBadgeImpl(benefitTitle=");
        sb.append(this.a);
        sb.append(", additionalTitle=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", paymentMethodId=");
        return aui.s(sb, this.e, ')');
    }
}
