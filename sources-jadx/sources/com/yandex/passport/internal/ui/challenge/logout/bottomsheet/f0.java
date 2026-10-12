package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.epd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 {
    public final i0 a;
    public final Throwable b;

    public f0(i0 i0Var, Throwable th) {
        this.a = i0Var;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.e(this.a, f0Var.a) && Intrinsics.e(this.b, f0Var.b);
    }

    public final int hashCode() {
        i0 i0Var = this.a;
        int iHashCode = (i0Var == null ? 0 : i0Var.hashCode()) * 31;
        Throwable th = this.b;
        return iHashCode + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(bottomSheetParameters=");
        sb.append(this.a);
        sb.append(", error=");
        return epd.i(sb, this.b, ')');
    }
}
