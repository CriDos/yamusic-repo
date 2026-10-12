package com.yandex.passport.internal.core.accounts;

import com.yandex.passport.internal.report.reporters.y0;
import defpackage.gsr;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public final com.yandex.passport.internal.ui.a a;
    public final boolean b;
    public final boolean c;
    public final y0 d;
    public final boolean e;

    public x(com.yandex.passport.internal.ui.a aVar, boolean z, boolean z2, y0 y0Var, boolean z3) {
        this.a = aVar;
        this.b = z;
        this.c = z2;
        this.d = y0Var;
        this.e = z3;
    }

    public final com.yandex.passport.internal.ui.a a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final y0 d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.e(this.a, xVar.a) && this.b == xVar.b && this.c == xVar.c && this.d == xVar.d && this.e == xVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(accountSpec=");
        sb.append(this.a);
        sb.append(", ssoAnnouncingRequired=");
        sb.append(this.b);
        sb.append(", shouldRevokeToken=");
        sb.append(this.c);
        sb.append(", revokePlace=");
        sb.append(this.d);
        sb.append(", isRemoveAccountExplicitly=");
        return k4i.m(sb, this.e, ')');
    }
}
