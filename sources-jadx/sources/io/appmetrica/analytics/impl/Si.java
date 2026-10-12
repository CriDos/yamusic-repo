package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public class Si {
    public final InterfaceC0114ac a;
    public final Ni b;
    public final Yb c;

    public Si(InterfaceC0114ac interfaceC0114ac, Ni ni, Yb yb) {
        this.a = interfaceC0114ac;
        this.b = ni;
        this.c = yb;
    }

    public final void a(Qi qi) {
        if (this.a.a(qi)) {
            this.b.a(qi);
            this.c.a();
        }
    }

    @NonNull
    public final Ni b() {
        return this.b;
    }

    @NonNull
    public final Yb c() {
        return this.c;
    }

    @NonNull
    public final InterfaceC0114ac a() {
        return this.a;
    }
}
