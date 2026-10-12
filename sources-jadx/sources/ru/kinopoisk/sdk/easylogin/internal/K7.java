package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.svf;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class K7 {

    @NotNull
    public final svf a;

    @NotNull
    public final M1 b;

    public K7(@NotNull svf svfVar, @NotNull M1 m1) {
        svfVar.getClass();
        m1.getClass();
        this.a = svfVar;
        this.b = m1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K7)) {
            return false;
        }
        K7 k7 = (K7) obj;
        return Intrinsics.e(this.a, k7.a) && Intrinsics.e(this.b, k7.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "RawConfigValue(rawValue=" + this.a + ", meta=" + this.b + ")";
    }
}
