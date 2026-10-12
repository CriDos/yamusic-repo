package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yyw {
    public final dzw a;
    public final a1x b;
    public final u0x c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final fzw s;

    public yyw(dzw dzwVar, a1x a1xVar, u0x u0xVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        dzwVar.getClass();
        a1xVar.getClass();
        u0xVar.getClass();
        this.a = dzwVar;
        this.b = a1xVar;
        this.c = u0xVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = dzwVar.a;
        this.k = dzwVar.b;
        this.l = z;
        this.m = z2;
        Long lValueOf = u0xVar.a ? Long.valueOf(u0xVar.b) : null;
        this.n = lValueOf != null ? lValueOf.longValue() : Long.MAX_VALUE;
        this.o = a1xVar.a;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = new fzw();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyw)) {
            return false;
        }
        yyw yywVar = (yyw) obj;
        return Intrinsics.e(this.a, yywVar.a) && Intrinsics.e(this.b, yywVar.b) && Intrinsics.e(this.c, yywVar.c) && this.d == yywVar.d && this.e == yywVar.e && this.f == yywVar.f && this.g == yywVar.g && this.h == yywVar.h && this.i == yywVar.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b.a)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WaveWordsConfig(exp=");
        sb.append(this.a);
        sb.append(", sub=");
        sb.append(this.b);
        sb.append(", slowNetwork=");
        sb.append(this.c);
        sb.append(", smoothIconEnabled=");
        sb.append(this.d);
        sb.append(", dynamicIconEnabled=");
        aui.C(sb, this.e, ", bigWords=", this.f, ", paywallEnabled=");
        aui.C(sb, this.g, ", directLinksEnabled=", this.h, ", lumenUiEnabled=");
        return yds.u(sb, this.i, ")");
    }
}
