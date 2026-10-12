package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.mqt;
import defpackage.r07;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class O4 {

    @NotNull
    public final r07 a;

    public O4(@NotNull r07 r07Var) {
        r07Var.getClass();
        this.a = r07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O4)) {
            return false;
        }
        r07 r07Var = ((O4) obj).a;
        if (!r07Var.a.equals(this.a.a) || !r07Var.d.equals(this.a.d) || !r07Var.e.equals(this.a.e)) {
            return false;
        }
        boolean z = r07Var.f;
        r07 r07Var2 = this.a;
        return z == r07Var2.f && r07Var.i == r07Var2.i;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(527, this.a.a, 31), this.a.d, 31), this.a.e, 31);
        r07 r07Var = this.a;
        return ((iB + (!r07Var.f ? 1 : 0)) * 31) + (!r07Var.i ? 1 : 0);
    }

    @NotNull
    public final String toString() {
        return "IdentifiableCookie(cookie=" + this.a + ")";
    }
}
