package ru.kinopoisk.sdk.easylogin.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1315z7 {

    @NotNull
    public final Throwable a;

    public C1315z7(@NotNull Throwable th) {
        th.getClass();
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1315z7) && Intrinsics.e(this.a, ((C1315z7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Error(exception=" + this.a + ")";
    }
}
