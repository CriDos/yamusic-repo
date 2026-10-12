package io.appmetrica.analytics.impl;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0236ej implements To, Sb {
    public final Context a;
    public final H5 b;
    public final I5 c;
    public final Ep d;
    public final InterfaceC0172cc e;

    public C0236ej(@NotNull Context context, @NotNull H5 h5, @NotNull C0280g5 c0280g5, @NotNull Q5 q5, @NotNull I5 i5, @NotNull Ko ko) {
        this.a = context;
        this.b = h5;
        this.c = i5;
        Ep epA = ko.a(context, h5, c0280g5.a);
        this.d = epA;
        this.e = q5.a(context, h5, c0280g5.b, epA);
        ko.a(h5, this);
    }

    public final void a(@NotNull H6 h6, @NotNull C0280g5 c0280g5) {
        if (!Ea.c.contains(EnumC0604rc.a(h6.d))) {
            this.e.a(c0280g5.b);
        }
        this.e.a(h6);
    }

    public final void b(@NotNull V4 v4) {
        this.c.a.remove(v4);
    }

    @NotNull
    public final Context b() {
        return this.a;
    }

    public final void a(@NotNull V4 v4) {
        this.c.a.add(v4);
    }

    public C0236ej(@NotNull Context context, @NotNull H5 h5, @NotNull C0280g5 c0280g5, @NotNull Q5 q5) {
        this(context, h5, c0280g5, q5, new I5(), Ko.a());
    }

    @Override // io.appmetrica.analytics.impl.To
    public final void a(@NotNull C0386jp c0386jp) {
        this.e.a(c0386jp);
    }

    @Override // io.appmetrica.analytics.impl.To
    public final void a(@NotNull Mo mo, C0386jp c0386jp) {
        this.e.a(mo, c0386jp);
    }

    @Override // io.appmetrica.analytics.impl.Sb
    public final void a(@NotNull C0280g5 c0280g5) {
        this.d.a(c0280g5.a);
        this.e.a(c0280g5.b);
    }

    @NotNull
    public final H5 a() {
        return this.b;
    }
}
