package io.appmetrica.analytics.impl;

import defpackage.um5;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.coreutils.internal.toggle.ConjunctiveCompositeThreadSafeToggle;

/* JADX INFO: loaded from: classes.dex */
public final class Pq {
    public final C0654t4 a;
    public final Nr b;
    public final ConjunctiveCompositeThreadSafeToggle c;

    public Pq(Toggle toggle) {
        C0654t4 c0654t4 = new C0654t4(C0748wb.k().y());
        this.a = c0654t4;
        Nr nr = new Nr();
        this.b = nr;
        this.c = new ConjunctiveCompositeThreadSafeToggle(um5.h(c0654t4, nr, toggle == null ? new Fr() : toggle), "loc-def");
    }
}
