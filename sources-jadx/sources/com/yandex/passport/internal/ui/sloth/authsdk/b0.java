package com.yandex.passport.internal.ui.sloth.authsdk;

import defpackage.epd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 {
    public final g a;
    public final Throwable b;

    public b0(g gVar, Throwable th) {
        this.a = gVar;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.e(this.a, b0Var.a) && Intrinsics.e(this.b, b0Var.b);
    }

    public final int hashCode() {
        g gVar = this.a;
        int iHashCode = (gVar == null ? 0 : gVar.hashCode()) * 31;
        Throwable th = this.b;
        return iHashCode + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(result=");
        sb.append(this.a);
        sb.append(", error=");
        return epd.i(sb, this.b, ')');
    }
}
