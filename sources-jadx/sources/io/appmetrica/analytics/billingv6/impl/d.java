package io.appmetrica.analytics.billingv6.impl;

import defpackage.ic3;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class d {
    public final ic3 a;
    public final LinkedHashSet b = new LinkedHashSet();

    public d(ic3 ic3Var) {
        this.a = ic3Var;
    }

    public final void a(Object obj) {
        this.b.remove(obj);
        if (this.b.size() == 0) {
            this.a.c();
        }
    }
}
