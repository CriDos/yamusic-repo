package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class lkn {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final List k;
    public final long l;
    public boolean m;
    public boolean n;
    public lkn o;

    public lkn(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.l = 0L;
        this.m = z3;
        this.n = z3;
    }

    public static lkn b(lkn lknVar, long j, long j2, ArrayList arrayList) {
        lkn lknVar2 = lknVar;
        lkn lknVar3 = new lkn(lknVar2.a, lknVar2.b, j, lknVar2.d, lknVar2.e, lknVar2.f, j2, lknVar2.h, lknVar2.i, arrayList, lknVar2.j, lknVar2.l);
        lkn lknVar4 = lknVar2.o;
        if (lknVar4 == null) {
            lknVar4 = lknVar2;
        }
        lknVar3.o = lknVar4;
        lkn lknVar5 = lknVar2.o;
        if (lknVar5 != null) {
            lknVar2 = lknVar5;
        }
        lknVar3.o = lknVar2;
        return lknVar3;
    }

    public final void a() {
        lkn lknVar = this.o;
        if (lknVar == null) {
            this.m = true;
            this.n = true;
        } else if (lknVar != null) {
            lknVar.a();
        }
    }

    public final List c() {
        List list = this.k;
        return list == null ? brb.a : list;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.c;
    }

    public final boolean f() {
        return this.d;
    }

    public final float g() {
        return this.e;
    }

    public final long h() {
        return this.g;
    }

    public final boolean i() {
        return this.h;
    }

    public final int j() {
        return this.i;
    }

    public final long k() {
        return this.b;
    }

    public final boolean l() {
        lkn lknVar = this.o;
        if (lknVar != null) {
            return lknVar.l();
        }
        return this.m || this.n;
    }

    public final String toString() {
        return "PointerInputChange(id=" + ((Object) ("PointerId(value=" + this.a + ')')) + ", uptimeMillis=" + this.b + ", position=" + ((Object) cok.k(this.c)) + ", pressed=" + this.d + ", pressure=" + this.e + ", previousUptimeMillis=" + this.f + ", previousPosition=" + ((Object) cok.k(this.g)) + ", previousPressed=" + this.h + ", isConsumed=" + l() + ", type=" + ((Object) vkn.b(this.i)) + ", historical=" + c() + ",scrollDelta=" + ((Object) cok.k(this.j)) + ')';
    }

    public /* synthetic */ lkn(long j, long j2, long j3, float f, long j4, long j5, boolean z, boolean z2, int i) {
        this(j, j2, j3, false, f, j4, j5, z, z2, i, 0L);
    }

    public lkn(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, long j7) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6);
        this.k = list;
        this.l = j7;
    }
}
