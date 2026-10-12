package com.yandex.plus.pay.ui.tarifficator.api;

import defpackage.gsr;
import defpackage.rrb;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final Set a;
    public final a b;
    public final Map c;

    public b(rrb rrbVar, a aVar, Map map) {
        rrbVar.getClass();
        aVar.getClass();
        map.getClass();
        this.a = rrbVar;
        this.b = aVar;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b == bVar.b && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 961)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusTarifficatorPaymentConfiguration(screensToSkip=");
        sb.append(this.a);
        sb.append(", paymentMethodId=null, preferredMode=");
        sb.append(this.b);
        sb.append(", externalCallerPayload=");
        return gsr.o(sb, this.c, ')');
    }
}
