package io.appmetrica.analytics.egress.impl;

import defpackage.k4i;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public a(boolean z, String str, int i, int i2, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = z2;
        this.f = z3;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.c;
    }

    public final boolean c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && Intrinsics.e(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int iC = lo5.c(this.d, lo5.c(this.c, mqt.b(r0 * 31, this.b, 31), 31), 31);
        boolean z2 = this.e;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i = (iC + r3) * 31;
        boolean z3 = this.f;
        return i + (z3 ? 1 : z3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EgressConfig(enabled=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", repeatedDelay=");
        sb.append(this.c);
        sb.append(", randomDelayWindow=");
        sb.append(this.d);
        sb.append(", isBackgroundAllowed=");
        sb.append(this.e);
        sb.append(", isDiagnosticsEnabled=");
        return k4i.m(sb, this.f, ')');
    }
}
