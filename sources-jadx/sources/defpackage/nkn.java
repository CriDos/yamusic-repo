package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class nkn {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final long k;

    public nkn(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = j6;
    }

    public final boolean a() {
        return this.e;
    }

    public final List b() {
        return this.i;
    }

    public final long c() {
        return this.a;
    }

    public final long d() {
        return this.k;
    }

    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkn)) {
            return false;
        }
        nkn nknVar = (nkn) obj;
        return ow4.w(this.a, nknVar.a) && this.b == nknVar.b && cok.c(this.c, nknVar.c) && cok.c(this.d, nknVar.d) && this.e == nknVar.e && Float.compare(this.f, nknVar.f) == 0 && this.g == nknVar.g && this.h == nknVar.h && this.i.equals(nknVar.i) && cok.c(this.j, nknVar.j) && cok.c(this.k, nknVar.k);
    }

    public final long f() {
        return this.c;
    }

    public final float g() {
        return this.f;
    }

    public final long h() {
        return this.j;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + sol.d(this.j, sol.e(this.i, gsr.d(lo5.c(this.g, h18.e(gsr.d(sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), this.f, 31), 31), 31, this.h), 31), 31);
    }

    public final int i() {
        return this.g;
    }

    public final long j() {
        return this.b;
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) ("PointerId(value=" + this.a + ')')) + ", uptime=" + this.b + ", positionOnScreen=" + ((Object) cok.k(this.c)) + ", position=" + ((Object) cok.k(this.d)) + ", down=" + this.e + ", pressure=" + this.f + ", type=" + ((Object) vkn.b(this.g)) + ", activeHover=" + this.h + ", historical=" + this.i + ", scrollDelta=" + ((Object) cok.k(this.j)) + ", originalEventPosition=" + ((Object) cok.k(this.k)) + ')';
    }
}
