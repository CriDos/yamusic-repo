package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f6w {
    public final String a;
    public final qnn b;
    public final qnn c;
    public final qnn d;
    public final qnn e;
    public final qnn f;
    public final qnn g;
    public final qnn h;
    public final qnn i;
    public final qnn j;
    public final qnn k;
    public final qnn l;
    public final qnn m;
    public final qnn n;
    public final qnn o;
    public final qnn p;
    public final qnn q;
    public final qnn r;
    public final qnn s;

    public f6w(String str, qnn qnnVar, qnn qnnVar2, qnn qnnVar3, qnn qnnVar4, qnn qnnVar5, qnn qnnVar6, qnn qnnVar7, qnn qnnVar8, qnn qnnVar9, qnn qnnVar10, qnn qnnVar11, qnn qnnVar12, qnn qnnVar13, qnn qnnVar14, qnn qnnVar15, qnn qnnVar16, qnn qnnVar17, qnn qnnVar18) {
        this.a = str;
        this.b = qnnVar;
        this.c = qnnVar2;
        this.d = qnnVar3;
        this.e = qnnVar4;
        this.f = qnnVar5;
        this.g = qnnVar6;
        this.h = qnnVar7;
        this.i = qnnVar8;
        this.j = qnnVar9;
        this.k = qnnVar10;
        this.l = qnnVar11;
        this.m = qnnVar12;
        this.n = qnnVar13;
        this.o = qnnVar14;
        this.p = qnnVar15;
        this.q = qnnVar16;
        this.r = qnnVar17;
        this.s = qnnVar18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6w)) {
            return false;
        }
        f6w f6wVar = (f6w) obj;
        return Intrinsics.e(this.a, f6wVar.a) && Intrinsics.e(this.b, f6wVar.b) && Intrinsics.e(this.c, f6wVar.c) && Intrinsics.e(this.d, f6wVar.d) && Intrinsics.e(this.e, f6wVar.e) && Intrinsics.e(this.f, f6wVar.f) && Intrinsics.e(this.g, f6wVar.g) && Intrinsics.e(this.h, f6wVar.h) && Intrinsics.e(this.i, f6wVar.i) && Intrinsics.e(this.j, f6wVar.j) && Intrinsics.e(this.k, f6wVar.k) && Intrinsics.e(this.l, f6wVar.l) && Intrinsics.e(this.m, f6wVar.m) && Intrinsics.e(this.n, f6wVar.n) && Intrinsics.e(this.o, f6wVar.o) && Intrinsics.e(this.p, f6wVar.p) && Intrinsics.e(this.q, f6wVar.q) && Intrinsics.e(this.r, f6wVar.r) && Intrinsics.e(this.s, f6wVar.s);
    }

    public final int hashCode() {
        String str = this.a;
        return this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ViewPreCreationProfile(id=" + this.a + ", text=" + this.b + ", image=" + this.c + ", gifImage=" + this.d + ", overlapContainer=" + this.e + ", linearContainer=" + this.f + ", wrapContainer=" + this.g + ", grid=" + this.h + ", gallery=" + this.i + ", pager=" + this.j + ", tab=" + this.k + ", state=" + this.l + ", custom=" + this.m + ", indicator=" + this.n + ", slider=" + this.o + ", input=" + this.p + ", select=" + this.q + ", video=" + this.r + ", switch=" + this.s + ')';
    }
}
