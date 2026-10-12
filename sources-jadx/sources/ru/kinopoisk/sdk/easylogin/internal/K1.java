package ru.kinopoisk.sdk.easylogin.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class K1<T> {
    public final T a;

    @NotNull
    public final M1 b;

    public K1(T t, @NotNull M1 m1) {
        m1.getClass();
        this.a = t;
        this.b = m1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K1)) {
            return false;
        }
        K1 k1 = (K1) obj;
        return Intrinsics.e(this.a, k1.a) && Intrinsics.e(this.b, k1.b);
    }

    public final int hashCode() {
        T t = this.a;
        return this.b.hashCode() + ((t == null ? 0 : t.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "ConfigValue(value=" + this.a + ", meta=" + this.b + ")";
    }
}
