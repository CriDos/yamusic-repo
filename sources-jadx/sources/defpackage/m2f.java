package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m2f {
    public static int k;
    public static final iub l = new iub(4);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final sov f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public m2f(String str, float f, float f2, float f3, float f4, sov sovVar, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = sovVar;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2f)) {
            return false;
        }
        m2f m2fVar = (m2f) obj;
        return Intrinsics.e(this.a, m2fVar.a) && b7b.a(this.b, m2fVar.b) && b7b.a(this.c, m2fVar.c) && this.d == m2fVar.d && this.e == m2fVar.e && this.f.equals(m2fVar.f) && en5.c(this.g, m2fVar.g) && this.h == m2fVar.h && this.i == m2fVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + h18.e(h18.e(h18.e(h18.e(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31)) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        return Boolean.hashCode(this.i) + lo5.c(this.h, sol.d(this.g, iHashCode, 31), 31);
    }
}
