package androidx.compose.foundation.layout;

import defpackage.a60;
import defpackage.faj;
import defpackage.fg8;
import defpackage.g2t;
import defpackage.st3;
import defpackage.tq6;
import defpackage.u65;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements st3 {
    public final fg8 a;
    public final long b;

    public c(g2t g2tVar, long j) {
        this.a = g2tVar;
        this.b = j;
    }

    @Override // defpackage.st3
    public final faj a(faj fajVar, a60 a60Var) {
        return fajVar.t(new BoxChildDataElement(a60Var, false));
    }

    @Override // defpackage.st3
    public final faj b(faj fajVar) {
        return fajVar.t(new BoxChildDataElement(u65.i, true));
    }

    public final float c() {
        long j = this.b;
        if (!tq6.d(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.l0(tq6.h(j));
    }

    public final float d() {
        long j = this.b;
        if (!tq6.e(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.l0(tq6.i(j));
    }

    public final float e() {
        return this.a.l0(tq6.k(this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && tq6.c(this.b, cVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) tq6.m(this.b)) + ')';
    }
}
