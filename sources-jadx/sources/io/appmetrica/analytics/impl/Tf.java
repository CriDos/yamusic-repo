package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class Tf extends AbstractC0667th implements InterfaceC0790xo {
    public Tf(@NotNull Tb tb) {
        this(tb, null);
    }

    public final String c(@NotNull String str, String str2) {
        return this.a.getString(f(str), str2);
    }

    @NotNull
    public final InterfaceC0790xo d(@NotNull String str, String str2) {
        return (InterfaceC0790xo) b(f(str), str2);
    }

    public final boolean e(@NotNull String str) {
        return this.a.a(f(str));
    }

    @NotNull
    public abstract String f(@NotNull String str);

    @NotNull
    public InterfaceC0790xo g(@NotNull String str) {
        return (InterfaceC0790xo) d(f(str));
    }

    public Tf(@NotNull Tb tb, String str) {
        super(tb, str);
    }

    public final int c(@NotNull String str, int i) {
        return this.a.getInt(f(str), i);
    }

    @NotNull
    public final InterfaceC0790xo d(@NotNull String str, int i) {
        return (InterfaceC0790xo) b(f(str), i);
    }

    @NotNull
    public final InterfaceC0790xo d(@NotNull String str, long j) {
        return (InterfaceC0790xo) b(f(str), j);
    }

    public final long c(@NotNull String str, long j) {
        return this.a.getLong(f(str), j);
    }

    @NotNull
    public final InterfaceC0790xo d(@NotNull String str, boolean z) {
        return (InterfaceC0790xo) b(f(str), z);
    }

    public final boolean c(@NotNull String str, boolean z) {
        return this.a.getBoolean(f(str), z);
    }
}
