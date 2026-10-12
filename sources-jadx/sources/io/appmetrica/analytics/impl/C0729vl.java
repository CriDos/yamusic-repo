package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.Revenue;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0729vl implements Cr {
    public final Br a = new Br();

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(Revenue revenue) {
        Ar ar;
        Br br = this.a;
        C0726vi c0726vi = new C0726vi();
        Integer num = revenue.quantity;
        if (num == null || num.intValue() > 0) {
            ar = new Ar(c0726vi, true, "");
        } else {
            ar = new Ar(c0726vi, false, "Invalid quantity value " + num);
        }
        List<Ar> listAsList = Arrays.asList(ar);
        br.getClass();
        return br.a(listAsList);
    }
}
