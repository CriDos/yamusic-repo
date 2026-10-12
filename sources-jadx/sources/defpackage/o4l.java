package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class o4l implements e6i {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final iyk e;
    public final int f;
    public final int g;
    public final int h;
    public final g6i i;
    public final g6i j;
    public final float k;
    public final int l;
    public final boolean m;
    public final wes n;
    public final e6i o;
    public final boolean p;
    public final List q;
    public final List r;
    public final e37 s;

    public o4l(List list, int i, int i2, int i3, iyk iykVar, int i4, int i5, int i6, g6i g6iVar, g6i g6iVar2, float f, int i7, boolean z, wes wesVar, e6i e6iVar, boolean z2, List list2, List list3, e37 e37Var) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iykVar;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = g6iVar;
        this.j = g6iVar2;
        this.k = f;
        this.l = i7;
        this.m = z;
        this.n = wesVar;
        this.o = e6iVar;
        this.p = z2;
        this.q = list2;
        this.r = list3;
        this.s = e37Var;
    }

    @Override // defpackage.e6i
    public final int a() {
        return this.o.a();
    }

    @Override // defpackage.e6i
    public final Map b() {
        return this.o.b();
    }

    @Override // defpackage.e6i
    public final void c() {
        this.o.c();
    }

    @Override // defpackage.e6i
    public final int d() {
        return this.o.d();
    }

    @Override // defpackage.e6i
    public final Function1 e() {
        return this.o.e();
    }

    public final o4l f(int i) {
        int i2;
        int i3 = this.b + this.c;
        if (this.p) {
            return null;
        }
        List list = this.a;
        if (list.isEmpty() || this.i == null || (i2 = this.l - i) < 0 || i2 >= i3) {
            return null;
        }
        float f = this.k - (i3 != 0 ? i / i3 : 0.0f);
        if (this.j == null || f >= 0.5f || f <= -0.5f) {
            return null;
        }
        g6i g6iVar = (g6i) CollectionsKt.Q(list);
        g6i g6iVar2 = (g6i) CollectionsKt.X(list);
        int i4 = this.g;
        int i5 = this.f;
        if (i < 0) {
            if (Math.min((g6iVar.l + i3) - i5, (g6iVar2.l + i3) - i4) <= (-i)) {
                return null;
            }
        } else if (Math.min(i5 - g6iVar.l, i4 - g6iVar2.l) <= i) {
            return null;
        }
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((g6i) list.get(i6)).a(i);
        }
        List list2 = this.q;
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((g6i) list2.get(i7)).a(i);
        }
        List list3 = this.r;
        int size3 = list3.size();
        for (int i8 = 0; i8 < size3; i8++) {
            ((g6i) list3.get(i8)).a(i);
        }
        return new o4l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f, i2, this.m || i > 0, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final long g() {
        e6i e6iVar = this.o;
        return (((long) e6iVar.d()) << 32) | (((long) e6iVar.a()) & 4294967295L);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o4l(brb brbVar, int i, int i2, int i3, iyk iykVar, int i4, int i5, int i6, wes wesVar, e6i e6iVar, e37 e37Var) {
        brb brbVar2 = brb.a;
        this(brbVar, i, i2, i3, iykVar, i4, i5, i6, null, null, 0.0f, 0, false, wesVar, e6iVar, false, brbVar2, brbVar2, e37Var);
    }
}
