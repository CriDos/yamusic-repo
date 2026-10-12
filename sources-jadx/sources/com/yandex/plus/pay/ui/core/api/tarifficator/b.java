package com.yandex.plus.pay.ui.core.api.tarifficator;

import com.yandex.plus.pay.ui.api.feature.payment.h;
import defpackage.gsr;
import defpackage.k4i;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {
    public final h a;
    public final boolean b;
    public final Map c;
    public final boolean d;

    public b(h hVar, boolean z, Map map, int i) {
        map = (i & 4) != 0 ? null : map;
        boolean z2 = (i & 8) == 0;
        hVar.getClass();
        this.a = hVar;
        this.b = z;
        this.c = map;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b == bVar.b && Intrinsics.e(this.c, bVar.c) && this.d == bVar.d;
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        return Boolean.hashCode(this.d) + ((iD + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentError(reason=");
        sb.append(this.a);
        sb.append(", errorScreenSkipped=");
        sb.append(this.b);
        sb.append(", payload=");
        sb.append(this.c);
        sb.append(", failedToStart=");
        return k4i.m(sb, this.d, ')');
    }
}
