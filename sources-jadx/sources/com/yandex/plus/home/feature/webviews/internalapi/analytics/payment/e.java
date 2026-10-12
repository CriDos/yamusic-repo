package com.yandex.plus.home.feature.webviews.internalapi.analytics.payment;

import defpackage.mqt;
import defpackage.uvk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final g a;
    public final f b;
    public final d c;
    public final String d;
    public final List e;

    public e(g gVar, f fVar, d dVar, String str, List list) {
        fVar.getClass();
        list.getClass();
        this.a = gVar;
        this.b = fVar;
        this.c = dVar;
        this.d = str;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && this.b == eVar.b && this.c == eVar.c && Intrinsics.e(this.d, eVar.d) && Intrinsics.e(this.e, eVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return Boolean.hashCode(false) + mqt.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPaymentStatData(source=");
        sb.append(this.a);
        sb.append(", purchaseType=");
        sb.append(this.b);
        sb.append(", buttonType=");
        sb.append(this.c);
        sb.append(", productIdOrTariffId=");
        sb.append(this.d);
        sb.append(", optionIds=");
        return uvk.q(sb, this.e, ", hasSelectedCard=false)");
    }
}
