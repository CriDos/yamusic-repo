package com.yandex.plus.pay.ui.core.api.tarifficator;

import defpackage.gsr;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d {
    public final boolean a;
    public final Map b;

    public c(Map map, boolean z) {
        this.a = z;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && Intrinsics.e(this.b, cVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Map map = this.b;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentSuccess(successScreenSkipped=");
        sb.append(this.a);
        sb.append(", payload=");
        return gsr.o(sb, this.b, ')');
    }
}
