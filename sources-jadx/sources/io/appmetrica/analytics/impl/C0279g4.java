package io.appmetrica.analytics.impl;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0279g4 implements Y8 {
    public final Map a;
    public final X8 b;

    public C0279g4(Map<String, String> map, @NotNull X8 x8) {
        this.a = map;
        this.b = x8;
    }

    public static C0279g4 a(C0279g4 c0279g4, Map map, X8 x8, int i, Object obj) {
        if ((i & 1) != 0) {
            map = c0279g4.a;
        }
        if ((i & 2) != 0) {
            x8 = c0279g4.b;
        }
        c0279g4.getClass();
        return new C0279g4(map, x8);
    }

    public final Map<String, String> b() {
        return this.a;
    }

    @NotNull
    public final X8 c() {
        return this.b;
    }

    public final Map<String, String> d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0279g4)) {
            return false;
        }
        C0279g4 c0279g4 = (C0279g4) obj;
        return Intrinsics.e(this.a, c0279g4.a) && this.b == c0279g4.b;
    }

    public final int hashCode() {
        Map map = this.a;
        return this.b.hashCode() + ((map == null ? 0 : map.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "Candidate(clids=" + this.a + ", source=" + this.b + ')';
    }

    @NotNull
    public final C0279g4 a(Map<String, String> map, @NotNull X8 x8) {
        return new C0279g4(map, x8);
    }

    @Override // io.appmetrica.analytics.impl.Y8
    @NotNull
    public final X8 a() {
        return this.b;
    }
}
