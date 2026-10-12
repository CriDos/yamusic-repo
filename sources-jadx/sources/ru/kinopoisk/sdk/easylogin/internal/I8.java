package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.lo5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class I8 implements M1 {

    @NotNull
    public final String b;

    public I8(@NotNull String str) {
        str.getClass();
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I8) && Intrinsics.e(this.b, ((I8) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @NotNull
    public final String toString() {
        return lo5.n("dataSourceSlug=", this.b);
    }
}
