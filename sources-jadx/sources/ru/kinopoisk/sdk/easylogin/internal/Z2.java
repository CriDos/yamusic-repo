package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.aui;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Z2 {
    public final long a;

    public Z2(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Z2) && this.a == ((Z2) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a) + (Long.hashCode(1L) * 31);
    }

    @NotNull
    public final String toString() {
        return aui.k(this.a, "DurationRange(min=1, max=", ")");
    }
}
