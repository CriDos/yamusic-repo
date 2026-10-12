package io.appmetrica.analytics.impl;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0308h4 implements V8 {
    public final C0279g4 a;
    public final List b;

    public C0308h4(@NotNull C0279g4 c0279g4, @NotNull List<C0279g4> list) {
        this.a = c0279g4;
        this.b = list;
    }

    public static C0308h4 a(C0308h4 c0308h4, C0279g4 c0279g4, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            c0279g4 = c0308h4.a;
        }
        if ((i & 2) != 0) {
            list = c0308h4.b;
        }
        c0308h4.getClass();
        return new C0308h4(c0279g4, list);
    }

    @Override // io.appmetrica.analytics.impl.V8
    public final Object b() {
        return this.a;
    }

    @NotNull
    public final C0279g4 c() {
        return this.a;
    }

    @NotNull
    public final List<C0279g4> d() {
        return this.b;
    }

    @NotNull
    public final C0279g4 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0308h4)) {
            return false;
        }
        C0308h4 c0308h4 = (C0308h4) obj;
        return Intrinsics.e(this.a, c0308h4.a) && Intrinsics.e(this.b, c0308h4.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ClidsInfo(chosen=");
        sb.append(this.a);
        sb.append(", candidates=");
        return lo5.r(sb, this.b, ')');
    }

    @NotNull
    public final C0308h4 a(@NotNull C0279g4 c0279g4, @NotNull List<C0279g4> list) {
        return new C0308h4(c0279g4, list);
    }

    @Override // io.appmetrica.analytics.impl.V8
    @NotNull
    public final List<C0279g4> a() {
        return this.b;
    }
}
