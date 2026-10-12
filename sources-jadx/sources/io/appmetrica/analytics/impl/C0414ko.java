package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0414ko implements Cr {
    public final D0 a;

    public C0414ko(@NonNull D0 d0) {
        this.a = d0;
    }

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(Void r3) {
        this.a.getClass();
        return D0.a() ? new Ar(this, true, "") : new Ar(this, false, "AppMetrica isn't initialized. Use AppMetrica#activate(android.content.Context, String) method to activate.");
    }

    public final Ar a() {
        return a((Void) null);
    }
}
