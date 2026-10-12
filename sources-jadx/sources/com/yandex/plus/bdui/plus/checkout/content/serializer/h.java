package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.lo5;
import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final String a;
    public final ArrayList b;
    public final List c;

    public h(String str, ArrayList arrayList, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && this.b.equals(hVar.b) && Intrinsics.e(this.c, hVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentMethodsGroupImpl(title=");
        sb.append(this.a);
        sb.append(", paymentMethods=");
        sb.append(this.b);
        sb.append(", promoBadges=");
        return lo5.r(sb, this.c, ')');
    }
}
