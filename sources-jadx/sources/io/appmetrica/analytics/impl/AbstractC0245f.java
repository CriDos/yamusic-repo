package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0245f implements V4 {
    public final Context a;
    public final C0236ej b;

    public AbstractC0245f(@NonNull Context context, @NonNull C0236ej c0236ej) {
        this.a = context.getApplicationContext();
        this.b = c0236ej;
        c0236ej.a(this);
        C0748wb.k().n().b(this);
    }

    @Override // io.appmetrica.analytics.impl.V4
    public final void a() {
        this.b.b(this);
        C0748wb.I.m().a(this);
    }

    @NonNull
    public final C0236ej b() {
        return this.b;
    }

    public abstract void b(@NonNull H6 h6, @NonNull C0280g5 c0280g5);

    @NonNull
    public final Context c() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.impl.V4
    public final void a(@NonNull H6 h6, @NonNull C0280g5 c0280g5) {
        b(h6, c0280g5);
    }
}
