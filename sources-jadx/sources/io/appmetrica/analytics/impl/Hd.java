package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class Hd implements P2 {
    public final /* synthetic */ Id a;

    public Hd(Id id) {
        this.a = id;
    }

    @Override // io.appmetrica.analytics.impl.P2
    public final void a() {
        Id id = this.a;
        C0238el c0238el = id.h;
        c0238el.c.a(id.b.a);
    }

    @Override // io.appmetrica.analytics.impl.P2
    public final void onResume() {
        Id id = this.a;
        C0238el c0238el = id.h;
        c0238el.c.b(id.b.a);
    }
}
