package io.appmetrica.analytics.impl;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Sc implements Tb {
    public final Tb a;

    public Sc(Tb tb) {
        this.a = tb;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final boolean a(String str) {
        return this.a.a(str);
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final void b() {
        this.a.b();
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final boolean getBoolean(String str, boolean z) {
        return this.a.getBoolean(str, z);
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final int getInt(String str, int i) {
        return this.a.getInt(str, i);
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final long getLong(String str, long j) {
        return this.a.getLong(str, j);
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final String getString(String str, String str2) {
        return this.a.getString(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb remove(String str) {
        this.a.remove(str);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb a(String str, long j) {
        this.a.a(str, j);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb a(int i, String str) {
        this.a.a(i, str);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb a(String str, boolean z) {
        this.a.a(str, z);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb a(String str, float f) {
        this.a.a(str, f);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb a(String str, String str2) {
        this.a.a(str, str2);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Set a() {
        return this.a.a();
    }
}
