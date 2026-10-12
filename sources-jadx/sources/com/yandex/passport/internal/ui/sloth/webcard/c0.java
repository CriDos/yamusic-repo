package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.epd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 {
    public final s0 a;
    public final com.yandex.passport.sloth.data.m b;
    public final Throwable c;

    public c0(s0 s0Var, com.yandex.passport.sloth.data.m mVar, Throwable th) {
        this.a = s0Var;
        this.b = mVar;
        this.c = th;
    }

    public static c0 a(c0 c0Var, s0 s0Var, com.yandex.passport.sloth.data.m mVar, Throwable th, int i) {
        if ((i & 1) != 0) {
            s0Var = c0Var.a;
        }
        if ((i & 2) != 0) {
            mVar = c0Var.b;
        }
        if ((i & 4) != 0) {
            th = c0Var.c;
        }
        c0Var.getClass();
        return new c0(s0Var, mVar, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.e(this.a, c0Var.a) && Intrinsics.e(this.b, c0Var.b) && Intrinsics.e(this.c, c0Var.c);
    }

    public final int hashCode() {
        s0 s0Var = this.a;
        int iHashCode = (s0Var == null ? 0 : s0Var.hashCode()) * 31;
        com.yandex.passport.sloth.data.m mVar = this.b;
        int iHashCode2 = (iHashCode + (mVar == null ? 0 : mVar.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(result=");
        sb.append(this.a);
        sb.append(", slothParams=");
        sb.append(this.b);
        sb.append(", error=");
        return epd.i(sb, this.c, ')');
    }
}
