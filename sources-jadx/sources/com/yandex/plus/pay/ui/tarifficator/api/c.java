package com.yandex.plus.pay.ui.tarifficator.api;

import defpackage.drb;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.rrb;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final List b;
    public final Map c;
    public final Map d;
    public final Set e;

    public c(String str, List list, Map map, drb drbVar, rrb rrbVar) {
        map.getClass();
        drbVar.getClass();
        rrbVar.getClass();
        this.a = str;
        this.b = list;
        this.c = map;
        this.d = drbVar;
        this.e = rrbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d) && Intrinsics.e(this.e, cVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return Boolean.hashCode(true) + lo5.e(this.e, gsr.f(this.d, gsr.f(this.c, (iHashCode + (list != null ? list.hashCode() : 0)) * 961, 31), 31), 31);
    }

    public final String toString() {
        return "PlusTarifficatorPaywallConfiguration(page=" + this.a + ", places=" + this.b + ", targetToFeatures=null, customProperties=" + this.c + ", externalCallerPayload=" + this.d + ", screensToSkip=" + this.e + ", fallbackIfStartFailed=true)";
    }
}
